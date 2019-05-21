def take_proc(proc)
  (1..5).to_a.each do |num|
    proc.call num
  end
end

input = Proc.new do |num|
  puts "#{num} is called by proc in method."
end

take_proc(input)
