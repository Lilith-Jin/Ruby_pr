class Bank
  def initialize(money)
    @money = money
  end

  def deposit(amount)
    @money += amount

  end

  def balance
    return @money
  end
end

class BankError < StandardError
  def initialize(money)
    @money = money
  end

  def deposit(amount)
    if amount <= 0
      raise BankError.new ("amount must greater than zero")

  end

  def balance
    return @money
  end
end

# Bank = 1

# RSpec.describe Bank do #Ruby語言裡看到的R都是只Ruby
#   it "可以存錢" do
#     #Arrange
#     account = Bank.new(10)

#     #Act
#     account.deposit(5)

#     expect(account.balance).to be 15

#   #repec bank_spec.rb
#   end
# end

#第三題
class Bank
  def initialize(money)
    @money = money
  end

  def withdraw(amount)
    @money -= amount
    return amount
  end
end

class BankError < StandardError
  def initialize(money)
    @money = money
  end

  def withdraw(amount)
    if amount <= 0
      raise BankError.new ("amount must greater than zero")

  end

  def balance
    return @money
  end
end

class Bank
  def initialize(money)
    @money = money
  end

  def withdraw(amount)
    @money -= amount
    return amount
  end
end

class BankError < StandardError
  def initialize(money)
    @money = money
  end

  def withdraw(amount)
    if amount <= 0
      raise BankError.new ("amount must...")
  end
    if amount 

  def balance
    return @money
  end
end

# class Bank
#   def initialize(money)
#   end

#   def deposit(amount)
#   end

#   def balance
#     15
#   end
# end