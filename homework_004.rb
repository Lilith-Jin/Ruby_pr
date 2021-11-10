# 1.
# def generate_odd_numbers(n)
#   # 實作內容
#   (1..n).select{|x| x.odd?}
# end

# p generate_odd_numbers(7)  # 印出 [1, 3, 5, 7]
# p generate_odd_numbers(15) # 印出 [1, 3, 5, 7, 9, 11, 13, 15]
# p generate_odd_numbers(8)  # 印出 [1, 3, 5, 7]
# p generate_odd_numbers(6)  # 印出 [1, 3, 5]
# p generate_odd_numbers(3)  # 印出 [1, 3]

# 2.
# def calc_area(radius)
#   # 實作內容
#   if radius > 0
#   #  (3.1415926 * radius * radius).round(2)
#    (Math::PI * radius * radius).round(2)
#   else 
#     "Radius must greater than zero!"
#   end
# end

# puts calc_area(8)   # 印出 201.06
# puts calc_area(10)  # 印出 314.16
# puts calc_area(15)  # 印出 706.86
# puts calc_area(-1)  # 印出 Radius must greater than zero!

# 3.完成以下產生訂單編號程式之實作內容：
# def generate_order_code(str)
#   # 實作內容
#   "TN-#{("%07d" % str)}"
# end

# puts generate_order_code(29)    # 印出 TN-0000029
# puts generate_order_code(328)   # 印出 TN-0000328
# puts generate_order_code(1224)  # 印出 TN-0001224

#4. 本期學生的成績如附檔(score.csv)，其中第 1 欄是學生姓名，其它 5 個欄位是學生的 5 次成績。請試著寫一段程式計算每位同學的平均分數，並在畫面上印出以下結果：
File.readlines("score.csv").each do |line|
  # p line 印出字串
  data = line.split(",")
  # p data.first 印出陣列的第一個值
  average = data[1..5].map{|x|x.to_i}.sum/5.0
  # p average
  puts "#{data.first.capitalize}: #{average}"
end



# John: 78.0
# Mary: 76.2
# Sherly: 90.8
# Joanne: 78.2