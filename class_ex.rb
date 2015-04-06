class Ticket
  attr_reader :venue, :date, :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The price seems to be malformed."
    end
  end

  def discount(percent)
    @price = @price * ((100 - percent) / 100.0)
  end

  def event
    "Can't really be specified yet..."
  end

  def Ticket.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center","12/13/14/")
fg = Ticket.new("Fairgrounds", "13/14/15/")
th.price = 63.00
cc.price = 50.00
fg.price = 18.00

highest = Ticket.most_expensive(th,cc,fg)

puts "The highest-priced ticket is the one for #{highest.venue}."

class Person
  def set_name(string)
    puts "Setting person's name..."
    @name = string
  end

  def get_name
    puts "Returning person's name..."
    @name
  end
end

# joe = Person.new
# joe.set_name("Joe")
# puts joe.get_name

