require 'moscalc/version'

module Moscalc
  #TODO: General integration tests
  require 'moscalc/data_fetcher'
  require 'moscalc/stock'
end

#Things we need:
#Last price http://investing.money.msn.com/investments/stock-price?symbol=GOOG
#Latest EPS http://investing.money.msn.com/investments/stock-price?symbol=GOOG
#Market cap http://investing.money.msn.com/investments/stock-price?symbol=GOOG
#Current PE http://investing.money.msn.com/investments/stock-price?symbol=GOOG
#Analyst growth rate http://moneycentral.msn.com/investor/invsub/analyst/earnest.asp?Page=EarningsGrowthRates&symbol=GOOG
