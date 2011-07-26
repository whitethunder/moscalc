require 'moscalc'
require 'fakeweb'

describe Moscalc::Stock do
  context 'with 10 years of data' do
    before do
      @symbol = 'TST'
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=0",
        :body => File.open('spec/test_data/tst_start_date.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=5",
        :body => File.open('spec/test_data/tst_end_date.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/results/compare.asp?Page=TenYearSummary&symbol=#{@symbol}",
        :body => File.open('spec/test_data/tst3_years_pe.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://investing.money.msn.com/investments/stock-price?symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_quote.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/analyst/earnest.asp?Page=EarningsGrowthRates&symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_growth.txt').read)
      @stock = Moscalc::Stock.new(@symbol)
    end

    subject { @stock }

    its(:symbol) { should == @symbol }
    its(:eps) { should == (1..10).map(&:to_f) }
    its(:roic) { should == (2..11).map(&:to_f) }
    its(:equity) { should == (3..12).map(&:to_f) }
    its(:revenue) { should == (4..13).map(&:to_f) }
    its(:free_cash_flow) { should == (5..14).map(&:to_f) }
    its(:cash_flow) { should == (6..15).map(&:to_f) }
    its(:long_term_debt) { should == (7..16).map(&:to_f) }
    its(:current_price) { should == 12.34 }
    its(:current_eps) { should == 23.45 }
    its(:current_pe) { should == 34.56 }
    its(:market_cap) { should == 199_230_000_000 }
    its(:analyst_growth) { should == -7.7 }
    specify { @stock.eps_growth_rate(1).should be_within(0.001).of(0.111) }
    specify { @stock.equity_growth_rate(1).should be_within(0.001).of(0.09) }
    specify { @stock.revenue_growth_rate(1).should be_within(0.001).of(0.083) }
    specify { @stock.free_cash_flow_growth_rate(1).should be_within(0.001).of(0.077) }
    specify { @stock.eps_growth_rate(10).should be_within(0.001).of(0.111) }
    specify { @stock.equity_growth_rate(10).should be_within(0.001).of(0.09) }
    specify { @stock.revenue_growth_rate(10).should be_within(0.001).of(0.083) }
    specify { @stock.free_cash_flow_growth_rate(10).should be_within(0.001).of(0.077) }
  end

  context 'with 3 years of data' do
    before do
      @symbol = 'TST3'
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=0",
        :body => File.open('spec/test_data/tst3_years_only.txt').read
      )
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/results/compare.asp?Page=TenYearSummary&symbol=#{@symbol}",
        :body => File.open('spec/test_data/tst3_years_pe.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://investing.money.msn.com/investments/stock-price?symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_quote.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/analyst/earnest.asp?Page=EarningsGrowthRates&symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_growth.txt').read)
      @stock = Moscalc::Stock.new(@symbol)
    end

    subject { @stock }

    its(:eps) { should == (1..3).map(&:to_f) }
    its(:roic) { should == (2..4).map(&:to_f) }
    its(:equity) { should == (3..5).map(&:to_f) }
    its(:revenue) { should == (4..6).map(&:to_f) }
    its(:free_cash_flow) { should == (5..7).map(&:to_f) }
    its(:cash_flow) { should == (6..8).map(&:to_f) }
    its(:long_term_debt) { should == (7..9).map(&:to_f) }
  end

  context '10 years of PE ratios' do
    before do
      @symbol = 'TST'
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/results/compare.asp?Page=TenYearSummary&symbol=#{@symbol}",
        :body => File.open('spec/test_data/tst_historical_pe.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://investing.money.msn.com/investments/stock-price?symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_quote.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/analyst/earnest.asp?Page=EarningsGrowthRates&symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_growth.txt').read)
      @stock = Moscalc::Stock.new(@symbol)
    end

    subject { @stock }

    its(:historical_pe) { should == (8..17).map(&:to_f) }
    its(:average_pe) { should be_within(0.01).of(25.28) }
  end

  context '3 years of PE ratios' do
    before do
      @symbol = 'TST'
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/results/compare.asp?Page=TenYearSummary&symbol=#{@symbol}",
        :body => File.open('spec/test_data/tst3_years_pe.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://investing.money.msn.com/investments/stock-price?symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_quote.txt').read)
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/analyst/earnest.asp?Page=EarningsGrowthRates&symbol=#{@symbol}",
        :body => File.open('spec/test_data/msn_growth.txt').read)
      @stock = Moscalc::Stock.new(@symbol)
    end

    subject { @stock }

    its(:historical_pe) { should == [1.0, 2.0, -3.0] }
    its(:average_pe) { should be_within(0.01).of(16.90) }
  end
end
