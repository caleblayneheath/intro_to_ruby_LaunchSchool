def greet(person)
  puts "Hello, " + person
end

greet("John")
#fixed with .to_s
greet(1.to_s)
