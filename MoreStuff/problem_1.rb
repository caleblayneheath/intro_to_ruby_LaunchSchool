words = ["laboratory", "experiment",
  "Pan's Labyrinth", "elaborate", "polar bear"]

string = 'lab'
words.each do |word|
  # better to use include?, but I was curious.
  # you can play with fire by ignoring
  # the Regexp.quote() but mind the behavior
  # of special characters in regex
  if word =~ /#{Regexp.quote(string)}/
    puts "#{string} is in #{word}"
  end
end
