loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# not recommended method
# not sure why, seems more elegant

# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == 'Y'
