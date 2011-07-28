require 'moscalc/scraper'

module Moscalc
  class Stock
    Attributes = [:eps, :roic, :equity, :revenue, :free_cash_flow, :cash_flow, :long_term_debt, :historical_pe,
                  :current_price, :current_eps, :current_pe, :market_cap, :analyst_growth_rate, :average_pe]
    Max_Future_PE = 50
    Years_To_Grow = 10
    Minimum_Acceptable_Rate_Of_Return = 1.15

    attr_reader :symbol
    Attributes.each { |a| attr_reader a }

    def initialize(symbol)
      @symbol = symbol
      @engine = Scraper.new(@symbol)
      Attributes.each { |a| instance_variable_set("@#{a}", @engine.send(a)) }
    end

    def eps_growth_rate(years=:max)
      calculate_growth_rate(eps, years)
    end

    def equity_growth_rate(years=:max)
      calculate_growth_rate(equity, years)
    end

    def revenue_growth_rate(years=:max)
      calculate_growth_rate(revenue, years)
    end

    def free_cash_flow_growth_rate(years=:max)
      calculate_growth_rate(free_cash_flow, years)
    end

    def ten_year_growth_rate
      [analyst_growth_rate, equity_growth_rate].min
    end

    def future_eps
      (1 + (eps_growth_rate ? eps_growth_rate : nil)) ** Years_To_Grow * current_eps
    end

    def future_value
      future_eps * future_pe
    end

    def intrinsic_value
      Minimum_Acceptable_Rate_Of_Return ** -10 * future_value
    end

    def margin_of_safety
      1 - current_price / intrinsic_value
    end

    private

    def calculate_growth_rate(values, years)
      case values.size
        when 0 then return 0
        when 1 then return values.first
        when lambda {|e| years != :max && e <= years} then return nil
      end

      if years != :max
        values = values[(-years - 1)..-1]
      end

      total = 0.0
      values.inject do |previous, current|
        total += ((current - previous).to_f / previous.to_f)
        current
      end
      total / (values.size - 1).to_f
    end

    # Future P/E is the minimum of the historical P/E, EPS growth rate * 2, or 50. If we can't get an EPS growth rate or
    # a historical P/E, the current P/E is a good alternative.
    def future_pe
      if eps_growth_rate || historical_pe
        [eps_growth_rate ? eps_growth_rate * 200.0 : nil,
         Moscalc.ema(historical_pe),
         Max_Future_PE
        ].compact.min
      else
        current_pe
      end
    end
  end
end
