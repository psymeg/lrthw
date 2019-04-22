the_count = [1, 2, 3, 4, 5]
fruits = ['mikan', 'apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for loop goes through a list in a more traditional style
for number in the_count
  puts "This is count #{number}."
end

#more of a ruby style and preferred way
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}."
end

#also we can go through mixed lists too
#note this is yet another style, exactly like the previous one
#but with a different syntax

change.each {|i| puts "I got #{i}." }

#we can also build lists, first start with an empty one
elements = []

#then use a range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable to the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

