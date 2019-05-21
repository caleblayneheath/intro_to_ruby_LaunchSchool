def take_block(&block)
  block.call
end

def take_block_remix(number, &block)
  block.call(number)
end

take_block do
  puts "Block being called in the method!"
end

take_block { puts "Block called again!" }

number = 42
take_block_remix(number) do |num|
  puts "Block is receiving #{num}"
end
