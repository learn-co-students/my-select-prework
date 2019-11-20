def greet
    name = yield
    puts "Hello, #{name}!"
end

greet { "Sean" }