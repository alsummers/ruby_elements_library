secret_word = "burgers"

guess = ""
count = 0
limit = 3
lose = false
while guess != secret_word and !lose
    if count < limit
    puts "Guess: "
    guess = gets.chomp().downcase
    count += 1
    else
        lose = true
    end
end
if lose
    puts "You Lose"
else
    puts "You are correct!"
end