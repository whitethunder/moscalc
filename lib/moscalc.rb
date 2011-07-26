require 'moscalc/version'

module Moscalc
  #TODO: General integration tests
  require 'moscalc/stock'

  EmaAlpha = 0.5

  def self.ema(values)
    values.inject(values.shift) do |previous, current|
      EmaAlpha * current + (1 - EmaAlpha) * previous
    end
  end
end

#Things we need:
#Analyst growth rate http://moneycentral.msn.com/investor/invsub/analyst/earnest.asp?Page=EarningsGrowthRates&symbol=GOOG
