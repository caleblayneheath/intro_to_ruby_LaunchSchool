zero = 0
puts "Before each call"
zero.each { |i| puts i } rescue puts "ERROR"
puts "After each call"
