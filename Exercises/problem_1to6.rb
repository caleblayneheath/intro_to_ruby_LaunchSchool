#problem 1
array_1 = (1..10).to_a
array_1.each { |i| puts i }

#problem 2
array_1.each { |i| puts i if i > 5 }

#problem 3
array_2 = array_1.select{ |i| i unless (i % 2) == 0}

#problem 4
array_1.unshift(0).push(11)

#problem 5
array_1.delete(11)
array_1 << 3

#problem 6
array_1.uniq!
p array_1
