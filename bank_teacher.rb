require './bank_errors'

class Bank
  def initialize(money)
    @money = money
  end

  def withdraw(amount)
    if amount <= 0
      raise BankAmountNegativeError.new("amount must greater than zero")
    end

    if amount > @money
      raise BankBalanceError.new("balance is not enough")
    end

    @money -= amount

    return amount
  end

  def deposit(amount)
    if amount <= 0
      raise BankAmountNegativeError.new("amount must greater than zero")
    end

    @money += amount
  end

  def balance
    @money
  end
end