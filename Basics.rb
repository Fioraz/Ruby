puts "Hello"   # Goes to a new line after puts
puts "Whats's your name?"
name = gets.capitalize!        # capitalize for capitalizing first letter
puts "What's your state?"
state = gets.upcase!           # upcase for upper case, downcase for lower case
puts "What's your age?"
age = Integer(gets.chomp)
print "Thank you!"   # Does not go to a new line after print