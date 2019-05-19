arr = [["test", "hello", "world"], ["example", "mem"]]

puts arr.flatten.select{ |i|  i == "example" }
