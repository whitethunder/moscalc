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
    its(:current_eps) { should == 2.34 }
    its(:current_pe) { should == 34.56 }
    its(:market_cap) { should == 199_230_000_000 }
    its(:analyst_growth_rate) { should == 0.077 }
    its(:ten_year_growth_rate) { should == 0.077 }
    its(:to_hash) { should be_an_instance_of Hash }
    its(:to_string) { should be_an_instance_of String }
    specify { @stock.eps_growth_rate(1).should be_within(0.001).of(0.111) }
    specify { @stock.equity_growth_rate(1).should be_within(0.001).of(0.09) }
    specify { @stock.revenue_growth_rate(1).should be_within(0.001).of(0.083) }
    specify { @stock.free_cash_flow_growth_rate(1).should be_within(0.001).of(0.077) }
    specify { @stock.eps_growth_rate.should be_within(0.001).of(0.314) }
    specify { @stock.equity_growth_rate.should be_within(0.001).of(0.169) }
    specify { @stock.revenue_growth_rate.should be_within(0.001).of(0.141) }
    specify { @stock.free_cash_flow_growth_rate.should be_within(0.001).of(0.122) }
    specify { @stock.eps_growth_rate(10).should be_nil }
    specify { @stock.future_eps.should be_within(0.001).of(35.996) }
    specify { @stock.future_value.should be_within(0.01).of(662.514) }
    specify { @stock.intrinsic_value.should be_within(0.01).of(163.763) }
    specify { @stock.margin_of_safety.should be_within(0.001).of(0.925) }
#    specify { @stock.score.should be_within(0.1).of() }
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

    its(:historical_pe) { should == (1..3).map(&:to_f) }
    its(:average_pe) { should be_within(0.01).of(18.41) }
  end
end
