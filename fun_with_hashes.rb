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

