names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name} is #{name.length} letters long."
  rescue
    puts "ERROR"
  end
end
