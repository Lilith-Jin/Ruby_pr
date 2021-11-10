def fib(num)
  if num == 0 || num == 1
     num
  end
  #起始值
  a,b,c = 0,1,0

  num.times do
    # puts b
    c = b
    a,b = b, b + a 
  end
  p c
end

fib(4)
# fib(7)
# fib(10)