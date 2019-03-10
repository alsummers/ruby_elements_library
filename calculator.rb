puts "Enter a number: "

num1 = gets.chomp()

puts "Enter another number: "

num2 = gets.chomp()

# ruby converts gets into string

puts (num1.to_i + num2.to_i) # to_i converts to integer for math
puts (num1.to_f + num2.to_f) # to_i converts to decimals for math