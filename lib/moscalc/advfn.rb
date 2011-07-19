module Moscalc
  module Advfn
    require 'open-uri'

    def advfn_page(symbol)
      "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{symbol}&start_date=#{start_date}"
    end

    def start_and_end_date(symbol)
      start_date = end_date = 0
      begin
        page = open("http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{symbol}&start_date=0") { |p| p.read }
        page =~ /<select\s+id=.start_dateid.+<option\s+value=.(\d+).+?<\/select>/m
        if $1
          option_count =~ $1.to_i
          if option_count >= 10
            start_date = option_count - 10
            end_date = option_count - 5
        elsif option_count > 5
            end_date = 5
          else
            end_date = nil
          end
        end
      rescue Exception => e
        puts "Failed to retrieve option count for #{ticker}: " + e.backtrace.join("\n")
      end
      [start_date, end_date]
    end
  end
end
