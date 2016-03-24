require 'spec_helper'
require 'stock_picker'

describe StockPicker do
  let(:stock_picker) {StockPicker.new}

  it "can pick stocks from a set of two in the right order" do
    expect(stock_picker.pick([1,2])).to eq [0, 1]
  end

  it "can pick stocks from a set of three in the right order" do
    expect(stock_picker.pick([1,2,3])).to eq [0, 2]
  end

  it "can pick stocks from a set of three from a mixed array" do
    expect(stock_picker.pick([1, 9, 5])).to eq [0, 1]
  end

  it "can pick stocks when the lowest price is after the highest" do
    expect(stock_picker.pick([8, 2, 6])).to eq [1, 2]
  end


end
