require 'open-uri'

module Moscalc
  class Advfn
    def initialize(symbol)
      @symbol = symbol
      @start_date, @end_date = start_and_end_date
      @pages = financial_pages
    end

    def eps
      extract_numbers('Diluted EPS - Normalized')
    end

    def roic
      extract_numbers('ROCI\)')
    end

    def equity
      extract_numbers('total equity')
    end

    def revenue
      extract_numbers('total revenue')
    end

    def free_cash_flow
      extract_numbers('free cash flow')
    end

    def cash_flow
      extract_numbers('cash flow')
    end

    def long_term_debt
      extract_numbers('long-term debt')
    end

    private

    def extract_numbers(type)
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
  end
end
