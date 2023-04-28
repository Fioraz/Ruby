# Split Method
# Whenever it sees the mentioned delimiter, it breaks into separate pieces
puts "Enter any 1"
text = gets.chomp
words = text.split(" ")
puts "#{words}"