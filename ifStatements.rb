ismale = false
istall = false

if ismale and istall
    puts "you are a tall male"
else
    puts "you are not a tall male"
end
if ismale or istall
    puts "you are male or tall"
else
    puts "you are not tall or male"
end

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but is tall"
else
    puts "You are not tall or male"
end

### comparisons

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end

end

puts "Find biggest number of 43,78, 90"
puts max(43,78,90)