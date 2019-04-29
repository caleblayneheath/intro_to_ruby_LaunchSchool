puts "How old are you?"
age = gets.chomp.to_i
milestones = (10..40).step(10).to_a
milestones.each { |n| puts "In #{n} years you will be: #{age+n}" }
