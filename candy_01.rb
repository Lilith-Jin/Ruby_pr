def high_and_low(numbers)
  # 實作寫在這裡
  last = numbers.split(" ").sort_by{|n|n.to_i}.last
  first = numbers.split(" ").sort_by{|n|n.to_i}.first
  "#{last} #{first}"
end

def high_and_low(numbers)
  # 實作寫在這裡
  ans = numbers.split(" ").sort_by{|n|n.to_i}
  "#{ans.last} #{ans.first}"
end

p high_and_low("1 2 3 4 5")  # 印出 "5 1"
p high_and_low("1 2 -3 4 5") # 印出 "5 -3"
p high_and_low("1 9 3 4 -5") # 印出 "9 -5"
p high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4") # 印出 "42 -9"