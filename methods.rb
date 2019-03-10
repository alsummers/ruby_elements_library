def sayHi # method block (functions in JavaScript)
    puts "hello user"
end

puts "Top"
sayHi
puts "Bottom"

def sayBye(name = "no name")
    puts("goodbye " + name)
end
sayBye()
sayBye("Monica")