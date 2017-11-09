class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(amount)
    @balance += amount
  end

  def valid?
    if @balance > 0 && @status == "open" end
  end

  def close_account
    @status = 'closed'
  end
end
