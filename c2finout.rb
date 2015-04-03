cl = File.read("temp.dat")
conversion = (cl.to_i * 9 / 5) + 32
fh = File.new("tempin.out", "w")
fh.puts conversion
fh.close
