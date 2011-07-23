require 'open-uri'

module Moscalc
  class Scraper
    def initialize(symbol)
      @symbol = symbol
      @start_date, @end_date = start_and_end_date
      @pages = financial_pages
    end

    def eps
      extract_advfn_numbers('Diluted EPS - Normalized')
    end

    def roic
      extract_advfn_numbers('ROCI\)')
    end

    def equity
      extract_advfn_numbers('total equity')
    end

    def revenue
      extract_advfn_numbers('total revenue')
    end

    def free_cash_flow
      extract_advfn_numbers('free cash flow')
    end

    def cash_flow
      extract_advfn_numbers('cash flow')
    end

    def long_term_debt
      extract_advfn_numbers('long-term debt')
    end

    def historical_pe
      extract_historical_pes
    end

    private

    def extract_advfn_numbers(type)
      @pages.inject([]) do |accum, page|
        s = page[/(#{type}.+<\/tr>)/, 1]
        s.scan(/>(-?[\d,]+\.\d+)</) { |match| accum << match[0].gsub(/,/, '').to_f }
        accum
      end
    end

    def financial_pages
      pages = [advfn_page(@start_date)]
      pages << advfn_page(@end_date) if @start_date != @end_date
      pages.compact
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

    def advfn_page(date)
      open(advfn_url(date)) { |p| p.read }
    end

    def extract_historical_pes
      page = msn_historical_pe_page
      part = page[/Net Profit Margin.+?<tbody>(.+?)<\/tbody>/m, 1]
      pes = []
      part.scan(/<td>\d+\/\d+<\/td><td.+?>(-?\d+\.\d+)<\/td>/) { |match| pes << match[0].to_f }
      pes
    end

    def msn_historical_pe_url
      "http://moneycentral.msn.com/investor/invsub/results/compare.asp?Page=TenYearSummary&symbol=#{@symbol}"
    end

    def msn_historical_pe_page
      open(msn_historical_pe_url) { |p| p.read }
    end
  end
end
