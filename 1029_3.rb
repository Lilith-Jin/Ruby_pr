class Cat
  def hello
      self #誰呼喊他他就是誰
     '123'
  end
end

kitty = Cat.new
nancy = Cat.new
# p kitty
p kitty.hello #self
#印出'123'

# p nancy
p nancy.hello
#印出'123'