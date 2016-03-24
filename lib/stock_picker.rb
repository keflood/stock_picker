class StockPicker

low_price = 0
high_price = 0
max_profit = 0

def pick(stock_array)
  stock_prices = stock_array.sort
  low_price = stock_prices[0]
  high_price = stock_prices[-1]
    if stock_array.index(low_price) < stock_array.index(high_price)
      [stock_array.index(low_price), stock_array.index(high_price)]
    else
      difference = stock_array.map { |stocks| stock_prices[-1] - stocks while stock_array.index(stock_prices[-1]) > stock_array.index(stocks) }
      #picker = difference.max

#  stock_prices = stock_array.minmax
#  low_price = stock_prices[0]
#  high_price = stock_prices[-1]
#  if stock_array.index(low_price) < stock_array.index(high_price)
#    [low_price, high_price]
#  else
#    biggest_difference(stock_array)
#    end
end
  end

  #stock_prices = stock_array.sort
  #low_price = stock_prices[0]
  #high_price = stock_prices[-1]
  #best_price = stock_prices[-1] - stock_prices[0]
  #if stock_array.index(low_price) < stock_array.index(high_price)
  #  [low_price, high_price]
  #else

  #end

private

def biggest_difference(stock_array)
  sorted = stock_array.sort
  highest = sorted[-1]
  stock_array.each_with_index do |price, idx|
    puts [price, idx]
  #new_sort = sorted.map { |x| highest - x }
  #new_sort.delete_at(-1)
  #new_sort
end
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
end
