class Integer
  alias :old_plus :+ #alias是別名方法
  def +(n)
    self.old_plus(n)
  end
end

puts 1+2