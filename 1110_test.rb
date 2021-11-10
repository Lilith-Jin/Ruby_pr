# fib = Enumerator.new do |y|
#   a = b = 1
#   loop do
#     y << a
#     a, b = b, a + b
#   end
# end

# fib.take(5)

#遞迴解法，需要有停止鍵
def fib(n)
  return n if n <= 2
  return fib(n-1) + fib(n-2)
  
  fib(4)