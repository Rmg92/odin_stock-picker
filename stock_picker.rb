def stock_picker(arr)
  arr.each_index do |buy_day|
    arr.each_index do |sell_day|
      puts "#{buy_day} #{sell_day}"
    end
  end
end

stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
