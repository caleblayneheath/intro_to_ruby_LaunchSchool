puts "Enter a number between 0 and 100"

num = gets.chomp.to_i

if num.between?(0, 50)
  puts "Number is between 0 and 50"
elsif num.between?(51, 100)
  puts "Number is between 51 and 100"
else
  puts "Number is less than 0 or greater than 100"
end
