require 'moscalc/stock'

module Moscalc
  EmaAlpha = 0.5

  def self.ema(values)
    return nil unless values
    values.compact!
    values.inject(values.shift) do |previous, current|
      EmaAlpha * current + (1 - EmaAlpha) * previous
    end
  end

  def self.advfn_url(symbol, date)
    "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{symbol}&start_date=#{date}"
  end

  def self.msn_historical_pe_url(symbol)
    "http://investing.money.msn.com/investments/key-ratios?symbol=#{symbol}&page=TenYearSummary"
  end

  def self.msn_quote_url(symbol)
    "http://investing.money.msn.com/investments/stock-price?symbol=#{symbol}"
  end

  def self.msn_growth_url(symbol)
    "http://investing.money.msn.com/investments/earnings-estimates?symbol=#{symbol}"
  end
end

#TODO:
#All sorts of crazy negative values
