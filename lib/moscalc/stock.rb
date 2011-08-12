require 'moscalc/scraper'

module Moscalc
  class Stock
    Attributes = [:roic, :equity, :eps, :revenue, :free_cash_flow, :cash_flow, :long_term_debt, :historical_pe,
                  :current_price, :current_eps, :current_pe, :market_cap, :analyst_growth_rate, :average_pe]
    Max_Future_PE = 50
    Years_To_Grow = 10
    Minimum_Acceptable_Rate_Of_Return = 1.15

    attr_reader :symbol, :engine
    Attributes.each { |a| attr_reader a }

    def initialize(symbol)
      @symbol = symbol
      @engine = Scraper.new(@symbol)
      Attributes.each { |a| instance_variable_set("@#{a}", @engine.send(a)) }
    end

    def eps_growth_rate(years=:max)
      calculate_growth_rate(eps, years)
    end

    def growth_rate(years=:max)
      [self.analyst_growth_rate, calculate_growth_rate(eps, years)].compact.min
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
      [analyst_growth_rate, equity_growth_rate].compact.min
    end

    def future_eps
      return nil unless(growth_rate && current_eps)
      (1 + growth_rate) ** Years_To_Grow * current_eps
    end

    # Future P/E is the minimum of the historical P/E, EPS growth rate * 2, or 50. If we can't get an EPS growth rate or
    # a historical P/E, the current P/E is a good alternative.
    def future_pe
      if growth_rate || historical_pe
        [growth_rate ? growth_rate * 200.0 : nil,
         Moscalc.ema(historical_pe + [current_pe]),
         Max_Future_PE
        ].compact.min
      else
        current_pe
      end
    end

    def future_value
      return nil unless(future_eps && future_pe)
      future_eps * future_pe
    end

    def intrinsic_value
      return nil unless future_value
      Minimum_Acceptable_Rate_Of_Return ** -Years_To_Grow * future_value
    end

    def margin_of_safety
      return nil unless(current_price && intrinsic_value)
      1 - current_price / intrinsic_value
    end

    def mos_formula
      puts "1 - (current_price: #{current_price}) / (intrinsic_value: #{intrinsic_value})"
      puts "intrinsic_value: (Minimum_Acceptable_Rate_Of_Return: #{Minimum_Acceptable_Rate_Of_Return}) ** (-Years_To_Grow: #{Years_To_Grow}) * (future_value: #{future_value})"
      puts "future_value: (future_eps: #{future_eps}) * (future_pe: #{future_pe})"
      puts "future_eps: (1 + (growth_rate: #{growth_rate})) ** (Years_To_Grow: #{Years_To_Grow}) * (current_eps: #{current_eps})"
    end

    def to_hash
      (Attributes + [
        :eps_growth_rate, :growth_rate, :equity_growth_rate, :revenue_growth_rate, :free_cash_flow_growth_rate, :ten_year_growth_rate,
        :future_eps, :future_pe, :future_value, :intrinsic_value, :margin_of_safety
      ]).inject({}) { |hash, key| hash[key] = send(key); hash }
    end

    def to_string
      string = "\n#{@symbol}\n"
      to_hash.inject("") do |string, (k, v)|
        string << k.to_s.gsub('_', ' ').gsub(/\b([a-z])/) { $1.capitalize }
        string << ": #{v}\n"
      end
    end

    private

    def calculate_growth_rate(values, years)
      return nil unless values
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

  end
end
