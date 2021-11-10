#1
# language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']
# p language.select {|lang| lang.start_with?("p")}
# p language.sort_by{|lang| lang.length}
#請寫一段程式，印出 P 開頭的程式語言
#找出名字最短的程式名語

# puts language.Include("p")
# p language.sort
# p language.sort[5..7]
# p language[-1]

#2
# require"date"
# def calc_age(birthday)
#實作內容
#先印出今天年份  因為date不在標準函示庫內，所以用require引進來
# p Date.parse(birthday)
# p Date.today
#  p ((Date.today-Date.parse(birthday)).to_i/ 365).ceil
#在用今天減birthday
# end

# puts calc_age('1985/1/2')  # 印出 35
# puts calc_age('1997/8/28') # 印出 22

#3
def is_valid_company_no?(serial)
  # 實作內容
  if serial.length != 8
    #統一編號要有8個數字，少一個數字就是錯誤
    return "「格式不符」"
  else
    params = [ 1,2,1,2,1,2,4,1]
     aa = serial.split("") #serial是個字串 .split("")轉陣列
     total = 0
     aa.each.with_index do|s, index|
      # total = 0 #不能 放在Block內 不然每跌代一次 total就被assign為0
      result = (s.to_i * params[index]).divmod(10).sum
      total = total + result
    end
  
  #   p total
    return (total % 10 == 0) || serial[6] == "7" && (total + 1) % 10 == 0
  end
end

puts is_valid_company_no?('2453680')  # 印出「格式不符」字樣
puts is_valid_company_no?('24536806') # 印出 true
puts is_valid_company_no?('12222539') # 印出 false