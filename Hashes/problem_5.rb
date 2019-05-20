person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('Bob') ? 'yes' : 'no'
puts person.has_value?('Rob') ? 'yes' : 'no'
