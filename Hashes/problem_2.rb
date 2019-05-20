h1 = {fruit: "apple", species: "fiji"}
h2 = {fruit: "banana", color: "green"}

puts "Hash h1 is #{h1}"
puts "Hash h2 is #{h2}"
puts "Output of h1.merge(h2) is #{h1.merge(h2)}"
puts "These can be modified with blocks to make mutant fruit."
puts h1.merge(h2){ |key, old, new| old + '-' + new }

puts "These changes can made permenant with merge!"
h2.merge!(h1){ |key, v2, v1| v1 }
puts h2
