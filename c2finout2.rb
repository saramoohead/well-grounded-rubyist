# read from a file, convert, write to a file

celsius = File.read("temp.dat").to_i
conversion = (celsius * 9 / 5) + 32
cls = File.new("tempin2.out", "w")
cls.puts conversion
cls.close