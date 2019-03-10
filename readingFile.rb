File.open('island.txt', "r") do |file|
    puts file.read()
    puts.readline() #line 1
    puts.readline() #line 2
    puts.readChar() # M
    puts.readlines()[2] #Thurston
    for line in file.readlines()
        puts line
    end
end
