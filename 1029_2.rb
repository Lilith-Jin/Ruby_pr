class Cat
  def hello
      self #誰呼喊他他就是誰
    # '123'
  end
end

kitty = Cat.new
nancy = Cat.new
p kitty
p kitty.hello #self
#會印出相同位置

p nancy
p nancy.hello
#會印出相同位置