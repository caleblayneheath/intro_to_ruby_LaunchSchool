def all_cap_long(string)
  string.length < 10 ? string : string.upcase
end

puts all_cap_long('Hello')
puts all_cap_long('Hello World')
