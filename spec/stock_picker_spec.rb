require 'spec_helper'
require 'stock_picker'

describe StockPicker do
  let(:stock_picker) {StockPicker.new}

  it "can pick stocks from a set of two" do
    expect(stock_picker.pick([1,2])).to eq [1, 2]
  end

end
