require 'open-uri'
require 'moscalc/advfn'

module Moscalc
  class DataFetcher
    attr_reader :symbol

    def initialize(symbol)
      @symbol = symbol
      @engine = Advfn.new(@symbol)
    end

    # Returns the last 10 years of EPS numbers
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
  end
end
