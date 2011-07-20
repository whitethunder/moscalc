require 'moscalc'
require 'fakeweb'

describe Moscalc::DataFetcher do
  describe "10 years of data" do
    before do
      @symbol = 'TST'
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=0",
        :body => File.open('spec/test_data/tst_start_date.txt').read
      )
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=5",
        :body => File.open('spec/test_data/tst_end_date.txt').read
      )
      @data = Moscalc::DataFetcher.new(@symbol)
    end

    it "should have a ticker symbol" do
      @data.symbol.should == 'TST'
    end

    it "should get 10 years of EPS data" do
      @data.eps.should == (1..10).map(&:to_f)
    end

    it "should get 10 years of ROIC data" do
      @data.roic.should == (2..11).map(&:to_f)
    end

    it "should get 10 years of equity data" do
      @data.equity.should == (3..12).map(&:to_f)
    end

    it "should get 10 years of revenue data" do
      @data.revenue.should == (4..13).map(&:to_f)
    end

    it "should get 10 years of free cash flow data" do
      @data.free_cash_flow.should == (5..14).map(&:to_f)
    end

    it "should get 10 years of cash flow data" do
      @data.cash_flow.should == (6..15).map(&:to_f)
    end

    it "should get 10 years of long term debt data" do
      @data.long_term_debt.should == (7..16).map(&:to_f)
    end
  end

  describe "3 years of data" do
    before do
      @symbol = 'TST3'
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=0",
        :body => File.open('spec/test_data/tst3_years_only.txt').read
      )
      @data = Moscalc::DataFetcher.new(@symbol)
    end

    it "should get 3 years of EPS data" do
      @data.eps.should == (1..3).map(&:to_f)
    end

    it "should get 3 years of ROIC data" do
      @data.roic.should == (2..4).map(&:to_f)
    end

    it "should get 3 years of equity data" do
      @data.equity.should == (3..5).map(&:to_f)
    end

    it "should get 3 years of revenue data" do
      @data.revenue.should == (4..6).map(&:to_f)
    end

    it "should get 3 years of free cash flow data" do
      @data.free_cash_flow.should == (5..7).map(&:to_f)
    end

    it "should get 3 years of cash flow data" do
      @data.cash_flow.should == (6..8).map(&:to_f)
    end

    it "should get 3 years of long term debt data" do
      @data.long_term_debt.should == (7..9).map(&:to_f)
    end
  end
end
