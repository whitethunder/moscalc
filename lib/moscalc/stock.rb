require 'moscalc/scraper'

module Moscalc
  class Stock
    attr_reader :symbol

    def initialize(symbol)
      @symbol = symbol
      @engine = Scraper.new(@symbol)
    end

    def eps
      @engine.eps
    end

    def roic
      @engine.roic
    end

    def equity
      @engine.equity
    end

    def revenue
      @engine.revenue
    end

    def free_cash_flow
      @engine.free_cash_flow
    end

    def cash_flow
      @engine.cash_flow
    end

    def long_term_debt
      @engine.long_term_debt
    end

    def historical_pe
      @engine.historical_pe
    end

    def current_price
      @engine.current_price
    end

    def current_eps
      @engine.current_eps
    end

    def current_pe
      @engine.current_pe
    end

    def market_cap
      @engine.market_cap
    end

    def analyst_growth
      @engine.analyst_growth
    end

    def average_pe
      @engine.average_pe
    end

    def eps_growth_rate(years=:max)
      growth_rate(eps, years)
    end

    def equity_growth_rate(years=:max)
      growth_rate(equity, years)
    end

    def revenue_growth_rate(years=:max)
      growth_rate(revenue, years)
    end

    def free_cash_flow_growth_rate(years=:max)
      growth_rate(free_cash_flow, years)
    end

    private

    def growth_rate(values, years)
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
