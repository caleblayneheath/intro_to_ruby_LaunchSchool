def factorial(num)
  if num < 0
    puts "ERROR"
    return -1
  elsif num == (0 || 1)
    return 1
  else
    return num * factorial(num -1)
  end
end

puts (5..8).map{ |i| factorial(i) }
