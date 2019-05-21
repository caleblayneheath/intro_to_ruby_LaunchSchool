talk = Proc.new do
  puts "I'm talking."
end

talk.call

talk_2 = Proc.new do |name|
  puts "I'm talking to #{name}"
end

talk_2.call "Broki"
