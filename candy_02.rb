# 請寫一個類別，讓底下這三行可以正常執行：
#Math是模組，可以跟類別共用方法
#第一步要三個答案都先印出來，第二步判斷是否為數字or字串
module Math
 def self.abs(amount)
  if amount.is_a? Integer #is_a->判斷正確或錯誤，後面要帶入引數判斷
    if amount < 0
      -amount
    else
      amount
    end
  else
    "「請輸入數字」"
  end
 end
end
  


#.abs是類別方法
puts Math.abs(-2)      # 印出 2
puts Math.abs(20)      # 印出 20
puts Math.abs("aaa")   # 印出「請輸入數字」