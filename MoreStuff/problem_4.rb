def execute(&block)
  #without .call, this would return a Proc object
  block.call
end

execute { puts "Hello from inside the execute method!" }
