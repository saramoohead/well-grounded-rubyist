module M
  def report
    puts "'report' method in module M"
  end
end

class C
  include M
end

class D < C
end

obj = D.new
obj.report

puts '-' * 20

module InterestBearing
  def calculate_interest
    puts "Placeholder. We're in module InterestBearing."
  end
end

class BankAccount
  include InterestBearing
  def calculate_interest
    puts "Placeholder. We're in class Bank Account."
    puts "And we're overriding the calculate_interest method."
  end
end

account = BankAccount.new
account.calculate_interest

puts '-' * 20

module M
  def hello
   puts "In module M"
  end
end

module N
  def hello
    puts "In module N"
  end
end

class C
  include M
  include N
  include M # has no effect, module already on method look up path.
end

c = C.new
c.hello

