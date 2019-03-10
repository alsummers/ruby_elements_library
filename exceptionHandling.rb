nums = [3,4,56,2]
begin
    # num = 10 / 0
    nums["cat"]
rescue ZeroDivisionError
    puts "Can't divide by zero"
rescue TypeError => e
    puts e
end