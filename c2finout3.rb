celsius_input = File.read("temp.dat").to_i
conversion = (celsius_input * 9 / 5 ) + 32
cls = File.new("tempin3.out", "w")
cls.puts conversion
cls.close
