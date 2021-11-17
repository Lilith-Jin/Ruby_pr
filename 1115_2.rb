# def before_save(x)
#   send(x)
# end

# def hi
#   puts "hi"
# end

# def hey
#   puts "hey"
# end

# before_save :hi
# before_save :hey

module Digest
  class SHA1
    def self.hexdigest(n)
      return "a9993e36"
      # return n
    end
  end
end



p Digest::SHA1.hexdigest 'abc' #=> 印出 "a9993e36"