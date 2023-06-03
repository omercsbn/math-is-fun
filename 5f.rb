number = File.read("number.txt").to_i
number *= 3
File.write("number.txt", number.to_s)
