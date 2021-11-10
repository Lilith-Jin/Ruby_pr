# class CandidatesController 
#   def self.index
#    puts @candidate = Candidate.all
#   end
# end

#  CandidatesController.index

# class Cat
#   @@count = 0

#   def initialize
#     @@count += 1
#   end

#   def self.counter
#     return @@count
#   end
# end

# 5.times { 
#   Cat.new 
# }

# p Cat.counter

# class Cat
#   def hello
#     "hello"
#   end
# end

# class Cat  
#   def world
#     "hi"
#   end
# end

# kitty = Cat.new
# p kitty.hello   # 可正常運作
# p kitty.world

class Integer
  alias :old_plus :+
  def +(n)
    self.old_plus(n)
  end
end

puts 1+2