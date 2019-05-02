def is_number_in?(num)
  answer = case
    when < 0
      "That's a negative number."
    when num.between?(0, 50)
      "Number is between 0 and 50"
    when num.between?(51, 100)
      "Number is between 51 and 100"
    else
      "Number is greater than 100"
    end

  puts answer
end

is_number_in?(-9)
is_number_in?(25)
is_number_in?(75)
is_number_in?(101)
