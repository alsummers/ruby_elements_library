# File.open('island.txt', 'a') do |file| #appends file
#     file.write("\nProfessor, male")
# end
# File.open('island.txt', 'w') do |file| #overwrites whole file
#     file.write("\nProfessor, male")
# end
# File.open('ship.html', 'w') do |file| #creates new file
#     file.write("<h1>Gilligan's Island</h1>")
# end
File.open('ship.html', 'r+') do |file| #creates new file
    file.readline()
    file.write('<p>coconuts</p>')
end
