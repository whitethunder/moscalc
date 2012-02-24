require 'open-uri'

module Moscalc
  class Scraper
    def initialize(symbol)
      @symbol = symbol
      threads = []
      threads << Thread.new do
        @start_date, @end_date = start_and_end_date
        @advfn_pages = financial_pages
      end
      threads << Thread.new { @historical_pe_page = msn_historical_pe_page }
      threads << Thread.new { @quote_page = msn_quote_page }
      threads << Thread.new { @growth_page = msn_growth_page }

      threads.each { |t| t.join }
    end

    def eps
      @eps ||= extract_advfn_numbers('Diluted EPS - Normalized')
    end

    def roic
      @roic ||= extract_advfn_numbers('ROCI\)')
    end

    def equity
      @equity ||= extract_advfn_numbers('total equity')
    end

    def revenue
      @revenue ||= extract_advfn_numbers('total revenue')
    end

    def free_cash_flow
      @free_cash_flow ||= extract_advfn_numbers('free cash flow')
    end

    def cash_flow
      @cash_flow ||= extract_advfn_numbers('cash flow')
    end

    def long_term_debt
      @long_term_debt ||= extract_advfn_numbers('long-term debt')
    end

    def historical_pe
      @historical_pe ||= extract_historical_pes
    end

    def current_price
      @current_price ||= extract_current_price
    end

    def current_eps
      @current_eps ||= extract_current_eps
    end

    def current_pe
      @current_pe ||= extract_current_pe
    end

    def market_cap
      @market_cap ||= extract_market_cap
    end

    def analyst_growth_rate
      rate = extract_analyst_growth
      return nil unless rate
      @analyst_growth = rate * 0.01
    end

    def average_pe
      @average_pe ||= Moscalc::ema(extract_historical_pes << current_pe) rescue nil
    end

    private

    def extract_advfn_numbers(type)
      @advfn_pages.inject([]) do |accum, page|
        s = page[/(#{type}.+<\/tr>)/, 1]
        return nil unless s
        s.scan(/>(-?[\d,]+\.\d+)</) { |match| accum << match[0].gsub(/,/, '').to_f }
        accum
      end
    end

    def financial_pages
      threads, start_page, end_page = [], nil, nil
      threads << Thread.new { start_page = advfn_page(@start_date) }
      if @start_date != @end_date
        threads << Thread.new { end_page = advfn_page(@end_date) }
      end
      threads.each { |t| t.join }
      [start_page, end_page].compact
    end

    def start_and_end_date
      start_date = end_date = 0
      begin
        page = advfn_page(start_date)
        option_count = page[/<select\s+id=.start_dateid.+<option\s+value=.(\d+).+?<\/select>/m, 1]
        if option_count
          option_count = option_count.to_i
          if option_count >= 10
            start_date = option_count - 10
            end_date = option_count - 5
          elsif option_count > 5
            end_date = 5
          end
        end
      rescue Exception => e
        puts "Failed to retrieve option count for #{@symbol}: " + e.backtrace.join("\n")
      end
      [start_date, end_date]
    end

    def advfn_url(date)
      "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=#{date}"
    end

    def msn_historical_pe_url
      "http://investing.money.msn.com/investments/key-ratios?symbol=#{@symbol}"
    end

    def msn_quote_url
      "http://investing.money.msn.com/investments/stock-price?symbol=#{@symbol}"
    end

    def msn_growth_url
      "http://investing.money.msn.com/investments/earnings-estimates?symbol=#{@symbol}"
    end

    def advfn_page(date)
      open(advfn_url(date)) { |p| p.read }
    end

    def msn_historical_pe_page
      open(msn_historical_pe_url) { |p| p.read }
    end

    def msn_quote_page
      open(msn_quote_url) { |p| p.read }
    end

    def msn_growth_page
      open(msn_growth_url) { |p| p.read }
    end

    def extract_historical_pes
      pes = []
      part = @historical_pe_page[/Net Profit Margin.+?<tbody>(.+?)<\/tbody>/m, 1]
      return [nil] unless part
      part.scan(/<td>\d+\/\d+<\/td><td.+?>(-?\d+\.\d+|NA)<\/td>/) { |match| pes << match[0].to_f unless match[0] == 'NA' }
      pes
    end

    def extract_current_price
      result = @quote_page[/<span\s+class=.lp.>.+?>(\d+\.\d+)/, 1]
      result ? result.to_f : nil
    end

    def extract_current_eps
      extract_from_quote_page('EPS')
    end

    def extract_current_pe
      extract_from_quote_page('P\/E')
    end

    def extract_market_cap
      @quote_page =~ /<span.+?>\s*Market Cap\s*<\/span.+?<span.+?(-?\d+\.\d+)\s*(\w+)\s*/m
      return nil unless($1 && $2)
      $1.to_f * market_cap_suffix_to_i($2)
    end

    def extract_analyst_growth
      rate = @growth_page[/NEXT\s+5\s+YRS.+?(?:<td.+?){5}.+?(-?\d+\.\d+|NA)%?/m, 1]
      ['NA', nil].include?(rate) ? nil : rate.to_f
    end

    def market_cap_suffix_to_i(suffix)
      case suffix
        when /Mil/
          1_000_000
        when /Bil/
          1_000_000_000
      end
    end

    def extract_from_quote_page(type)
      result = @quote_page[/<span.+?>\s*#{type}\s*<\/span.+?<span.+?(-?\d+\.\d+)\s*/m, 1]
      result ? result.to_f : nil
    end
  end
end
