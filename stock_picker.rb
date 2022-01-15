require "pry-byebug"

def stock_picker(arr)
  #binding.pry
  best_days = []
  best_profit = 0
  arr.each_index do |buy_day|
    arr.each_index do |sell_day|
      if sell_day > buy_day and arr[sell_day] - arr[buy_day] > best_profit
        best_profit = arr[sell_day] - arr[buy_day]
        best_days[0] = buy_day
        best_days[1] = sell_day
      end
    end
  end
  p best_days
end

stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
