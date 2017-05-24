class BankAccount
attr_accessor :balance

@@interest_rate = 2.2
@@accounts = []

def initialize
@balance = 0
end

def deposit(money)
  @balance += money

end

def withdraw(amount)
  @balance -= amount
end

def self.create
newaccount = BankAccount.new
    @@accounts << newaccount
newaccount
end
#to call classname.methodname.new

def self.total_funds
  total = 0
@@accounts.each do |account|
   total += account.balance
end
total
end

def self.interest_time(balance)
@@accounts.each do |account|
 account.balance = account.balance + account.balance * @@interest_rate
end
end

#Kathleen = BankAccount.new
#Emily = BankAccount.new
#Bob = BankAccount.new
end
