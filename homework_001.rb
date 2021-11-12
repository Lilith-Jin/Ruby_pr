1.upto(5)do|n|
  puts "*" * n
end

def is_leap_year?(y)
  # 實作內容在這裡
  if y % 4 == 0 && y % 100 != 0 || y % 400 == 0
    return true
  else
    return false
    end
end

puts is_leap_year?(1998)  # 印出 false
puts is_leap_year?(2000)  # 印出 true
puts is_leap_year?(2100)  # 印出 false

def bmi_calculator(height, weight)
  # 實作內容在這裡
  h = height/100.0
  w = weight
  bmi = (w /(h*h)).round(1)
end

puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)