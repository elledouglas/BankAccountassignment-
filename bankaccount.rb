class BankAccount


def initialize(balance, interest_rate)
  @balance = balance
  @interst_rate = interest_rate
end

  def deposits(cash)
    cash += @balance
  end

  def withdraw(cash)
  @balance -= withdraw
  end

  def gain_interst
    @balance *= @interst_rate
  end
end
