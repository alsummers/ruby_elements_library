friends = Array['Alexa', 'James', 'Kali']
puts friends[0] #Alexa
puts friends[-1] #Kali
puts friends[0,2] #Alexa, James

friends[1] = 'Deacon'

friends = Array.new # laynch new anoynymous array

friends[0] = "Joey"
friends[3] = "Phoebe"

puts friends.include? 'Joey' #true

puts friends.reverse()

puts friends.sort() #alphabetically