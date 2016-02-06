class StockPicker

#stock_array = ""

def pick(stock_array)
  stock_prices = stock_array.sort
  low_price = stock_prices[0]
  high_price = stock_prices[-1]
  best_price = stock_prices[-1] - stock_prices[0]
  if stock_array.index(low_price) < stock_array.index(high_price)
    [low_price, high_price]
  end
end

private

#def lowest(stock_array)
#  stock_prices = stock_array.sort
#  low_price = stock_prices[0]
#  stock_array.index(low_price)
#end

#def highest(stock_array)
#  stock_prices = stock_array.sort
#  high_price = stock_prices[-1]
#  stock_array.index(high_price)
#end

end
#a.index("b")
