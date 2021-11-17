module Math 

  def self.abs(content)
    if content.is_a?(Numeric)
       return content.abs
    else 
        return "請輸入數字"
    end
  end
end

puts Math.abs(-2)      # 印出 2
puts Math.abs(20)      # 印出 20
puts Math.abs("aaa")   # 印出「請輸入數字」