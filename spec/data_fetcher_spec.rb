require 'moscalc'
require 'fakeweb'

describe Moscalc::DataFetcher do
  before do
    @symbol = 'TST'
    FakeWeb.register_uri(
      :get,
      "http://www.advfn.com/p.php?pid=financials&btn=start_date&mode=annual_reports&symbol=#{@symbol}&start_date=0",
      :body => %{
        <table border='0' width='710'>
          <tr>
            <td>&nbsp;</td>
            <td align='right' >
              <font face='arial' size='2'>All amounts in Millions of US Dollars except per share items</font>
            </td>
          </tr>
          <tr>
            <td style="font-family:Arial,sans-serif;font-size:12px;">Select start date for annual reports</td>
            <td>
              <select id='start_dateid' name='start_date' class='sb' size='1'   onchange='document.forms[0].btn.value="start_date" ; submit()' >
                <option  value='0' selected>2001/12</option>
                <option  value='1'>2002/12</option>
                <option  value='2'>2003/12</option>
                <option  value='3'>2004/12</option>
                <option  value='4'>2005/12</option>
                <option  value='5'>2006/12</option>
                <option  value='6'>2007/12</option>
                <option  value='7'>2008/12</option>
                <option  value='8'>2009/12</option>
                <option  value='9'>2010/12</option>
              </select>
            </td>
          </tr>
        </table>
      }
    )
    @data = Moscalc::DataFetcher.new(@symbol)
  end

  it "should have a ticker symbol" do
    @data.symbol.should == 'TST'
  end

  it "should get 10 years of EPS data" do
    @data.eps.should == (1..10).map(&:to_f)
  end
end
