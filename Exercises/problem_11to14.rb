#problem 11
# My favorite Ruby source is ruby-doc.com
# The layout makes it easy to find things,
# the search function works well (and searches
# other ruby sources), and the code snippets are
# visually distinct.

#problem 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#problem 13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#problem 14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

#my version of problem 14 with bonus
# contacts.each do |name, info|
#   (0..2).each { |i| info[fields[i]] = contact_data[0][i] }
#   contact_data.shift
# end

#LS solution
contacts.each_with_index do |(name, info), i|
  fields.each { |field| info[field] = contact_data[i].shift }
end

p contacts
