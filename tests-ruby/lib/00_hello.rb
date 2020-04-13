def hello
    return "Hello!"
  end
  
  def greet(name)
    return "Hello, #{name}!"
  end
  
  
hello
puts "Hello!"
name = "Alice"
puts greet(name)
name = "Bob"
puts greet(name) 