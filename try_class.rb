# Cat = Class.new {
#   def hi
#     puts "hello"
#   end
# }

# kitty = Cat.new
# kitty.hi

# class Animal
# end

# class Cat < Animal
# end

# p Cat.ancestors

module Cat
  def say
     'Hi!'
  end
end

module Bird
  def say
    'Hello!'
  end
end

class Dog
  extend Cat
  include Bird

  def say
    'Hey!'
  end
end
 
puts Dog.say 
# -> "Hi"，Dog.say 是類別方法 要self.puts才會執行Dog，沒有self要往上找，執行extend Cat方法
puts Dog.new.say
# ->'Hey!'，Dog.new.say是實體方法


