puts "You enter a dark room with two door. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Say hi to the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear gets really angry and chases you all the way to Timaru."
  elsif bear == "2"
    puts "The bear says 'Hi' back, but wont share her cake."
  else
    puts "Well, %s is an interesing choice. The bear looks confused." % bear
  end

elsif door == "2"
  puts "You stare at a huge collection of bananas."
  puts "1. Yum yum."
  puts "2. Slip sliding on the floor."
  puts "3. Hamada out!"

  print "> "
  bananas = $stdin.gets.chomp

  if bananas == "1" || bananas == "2"
    puts "You get stronger and stronger until you fly to the moon."
  else
    puts "The black nurses whack Hamada."
  end

else
  puts "Kabooom!"
end
