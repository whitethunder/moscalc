require 'moscalc'

describe Moscalc do
  describe "exponential moving average" do
    it "should calculate the EMA for an array of values" do
      values = [5.9, 12.0, 15.8, 15.6, 16.2, 14.0, 12.0, 8.1, 9.8, 12.7, 16.37]
      Moscalc.ema(values).should be_within(0.01).of(13.92)
    end

    it "should return the present value when only one value is given" do
      values = [12.34]
      Moscalc.ema(values).should == 12.34
    end

    it "should return nil when no values are given" do
      values = []
      Moscalc.ema(values).should be_nil
    end
  end
end
