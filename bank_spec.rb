require "./bank_teacher"

# Class bank
# def deposit (assert)
#   assert>0
# end
RSpec.describe Bank do #Ruby語言裡看到的R都是只Ruby
  context "存錢功能" do
  #測試個案
    it "可以存錢" do
      
      #3A先準備好
      
      #Arrange
      account = Bank.new(10)

      #Act
      account.deposit(5)

      #Assert
      expect(account.balance).to be 15
    end

    it"不可以存 0 元或是小於 0 元的金額" do #1個it做1件事
      account = Bank.new(10)
      expect {account.deposit(-5)}.to raise_exception BankAmountNegativeError

    #repec bank_spec.rb
    end
  end

  context "領錢功能" do
    # it ("可以領錢") do
    #   #Arrange
    #   account = Bank.new(10)

    #   #Act
    #   account.withdraw(2)

    #   #Assert
    #   expect(account.balance).to be 8
    # end
    it "可以領錢" do
      account = Bank.new(10)
      money = account.withdraw(3)
    
      expect(money).to be 3
      expect(account.balance).to be 7
    end

    it "不能領負的錢" do
      account = Bank.new(10)
      expect { account.withdraw(-3) }.to raise_exception BankAmountNegativeError
    end

    it "不能領超過餘額的錢" do
      account = Bank.new(10)
      expect { account.withdraw(20) }.to raise_exception BankBalanceError
    end
  end
end
# 第1題正確寫法
# class Bank
#   def initialize(money)
#     @money = money
#   end

#   def deposit(amount)
#     @money += amount
#   end

#   def balance
#     return @money
#   end

# end

#第三題
