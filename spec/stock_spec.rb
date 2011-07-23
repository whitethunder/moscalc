require 'moscalc'
require 'fakeweb'

describe Moscalc::Stock do
  context 'with 10 years of data' do
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
      FakeWeb.register_uri(
        :get,
        "http://moneycentral.msn.com/investor/invsub/results/compare.asp?Page=TenYearSummary&symbol=#{@symbol}",
        :body => File.open('spec/test_data/tst_historical_pe.txt').read
      )
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
    its(:historical_pe) { should == (8..17).map(&:to_f) }
  end

  context 'with 3 years of data' do
    before do
      @symbol = 'TST3'
      FakeWeb.register_uri(
        :get,
        "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=0",
        :body => File.open('spec/test_data/tst3_years_only.txt').read
      )
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
end
