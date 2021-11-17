# to_three = Enumerator.new do |y|
#   3.times do |x|
#     y << x
#   end
# end

# to_three_with_string = to_three.with_object("foo")
# to_three_with_string.each do |x,string|
#   puts "#{string}: #{x}"
# end

# enum = Enumerator.new do |yielder|
#   yielder << '發'
#   yielder << '大'
#   yielder << '財'
# end

# puts enum

hash = Hash.new
p hash
#{}
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
  #翻譯 把index assign給hash[item]
}

puts hash 
#印出{"cat"=>0, "dog"=>1, "wombat"=>2}
#舊式寫法