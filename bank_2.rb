class BankError < StandardError
  def initialize(money)
    @money = money
  end

  def deposit(amount)
    if amount <= 0
      raise BankError.new ("amount must...")

  end

  def balance
    return @money
  end
end
