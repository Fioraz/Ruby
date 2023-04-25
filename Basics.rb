puts "Hello"   # Goes to a new line after puts
puts "Whats's your name?"
name = gets.capitalize!        # capitalize for capitalizing first letter
puts "What's your state?"
state = gets.upcase!           # upcase for upper case, downcase for lower case
puts "What's your age?"
age = Integer(gets.chomp)
print "Thank you!"   # Does not go to a new line after print

# if/else statement and comparators
puts "What's your age?"
age = Integer(gets.chomp)
if age < 13
  print "You are a kid."
elsif 20 > age && age >= 13
  print "You're a teenager."
elsif 30 > age && age >= 20
  print "You're a young adult."
else
  print "You're an elder person."
end