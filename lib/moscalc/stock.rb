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
  end
end
