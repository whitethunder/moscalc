require 'open-uri'
require 'moscalc/advfn'

module Moscalc
  class DataFetcher
    include Moscalc::Advfn

    attr_reader :symbol

    def initialize(symbol)
      @symbol = symbol
    end

    def eps

    end
  end
end
