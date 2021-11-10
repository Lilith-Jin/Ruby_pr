
def fib(n)
    #1, 2, 3, 5, 8, 13, 21]
  # a = Array.new
  if n < 3 
    return 1
  else
    a = [0, 1, 1]
    while n >= 3
    a.insert<<a[n]
    a[n] = a[n - 1] + a[n - 2]
    
    #陣列中第3個值 = 第2個值 + 第1個值
    # (n-2).each.with_index + (n-1).each.with_index
    
  end
  
end


# p fib(0) 
# p fib(2) 
# p fib(3) = 2
p fib(4) #印出3
# p fib(5) = 5
p fib(6) #印出8
p fib(7) #印出13