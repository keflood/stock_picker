class StockPicker

def pick(price_set)
  profit = 0
  buy_price = 0...price_set.length-1
  buy_index = 0
  sell_index = 0
  buy_price.each do |i|
    (i...price_set.length).each do |j|
      if price_set[j] - price_set[i] > profit
      profit = price_set[j] - price_set[i]
      buy_index = i
      sell_index = j
    end
  end
end
[buy_index, sell_index]
end

end
