puts "Type a number to countdown."

num = gets.chomp.to_i

#while num >= 0
until num < 0
  puts num
  num -= 1
end

puts 'DONE'
