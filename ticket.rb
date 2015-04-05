ticket = Object.new

def ticket.venue
  "Town Hall"
end

def ticket.performer
  "Mark Twain"
end

def ticket.event
  "Author's reading"
end

def ticket.price
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.date
  "01/02/03"
end

def ticket.availability_status
  "sold"
end

def ticket.available?
  ticket = false
  if ticket
    puts "You're in luck!"
  else
    puts "Sorry--that seat has been sold."
  end
end

puts "
  This ticket is for: #{ticket.event}, at #{ticket.venue}, on #{ticket.date}.
  The performer is #{ticket.performer}.
  The seat is #{ticket.seat},
  and it costs $#{"%.2f." % ticket.price}"

print "Information desired: "
request = gets.chomp
if ticket.respond_to?(request)
  puts ticket.send(request)
else
  puts "No such information available"
end
