require 'moscalc/version'
require 'moscalc/stock'

module Moscalc
  EmaAlpha = 0.5

  def self.ema(values)
    return nil unless values
    values.compact.inject(values.shift) do |previous, current|
      EmaAlpha * current + (1 - EmaAlpha) * previous
    end
  end
end

#TODO:
#Fakeweb returns bad data
#All sorts of crazy negative values
