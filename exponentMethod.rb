def pwr(num, pwrNum)
    result = 1
    pwrNum.times do |index|
        result = result * num
    end
    return result
end

puts pwr(2, 3)