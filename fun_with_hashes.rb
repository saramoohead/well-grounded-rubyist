state_hash = {"Connecticut" => "CT",
              "Delaware" => "DE",
              "New Jersey" => "NJ",
              "New York" => "NY",
              "Texas" => "TX",
              "Virginia" => "VA" }
print "Hi Sara! Enter the name of your favourite state: "
state = gets.chomp
abbr = state_hash[state]
puts "The abbreviation is #{abbr}."
puts "*" * 20
puts "When you know the notes to sing, you can sing most anything."
puts "*" * 20
puts "You use key => value, unless you want to use the special key: value for symbols. You idiot."
puts "*" * 20
a = { 1 => "one", 2 => "two" }
b = { 10 => "ten", 20 => "twenty" }
puts ".replace is the way to keep the object id but change all contents"
puts "This is a: #{a} and this is b: #{b}."
a.replace(b)
puts "After .replace, this is a: #{a} and this is b: #{b}."
puts "*" * 20
puts "Now here's the bit..."
puts "Say you are adding something to a database."
puts "You could use argument parameters, like this:"
puts "def add_city(name, *info)"
puts "  c = City.new"
puts "  c.name = name"
puts "  c.state = info[:state]"
puts "  c.population = info[:population]"
puts "  etc"
puts ""
puts "and then call the method:"
puts 'add_city("New York", state: "New York",'
puts '                     population: 7000000'
puts '                     nickname: "Big Apple")'


