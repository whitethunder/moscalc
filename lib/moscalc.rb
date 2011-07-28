require 'moscalc/version'

module Moscalc
  require 'moscalc/stock'

  EmaAlpha = 0.5

  def self.ema(values)
    values.inject(values.shift) do |previous, current|
      EmaAlpha * current + (1 - EmaAlpha) * previous
    end
  end
end

#TODO:
#to_json
#Make web requests simultaneously
#Fakeweb returns bad data
#All sorts of crazy negative values
