puts "Please enter something to substitute."
user_string = gets.chomp
user_string.downcase!
puts "Enter a word / letter to be used in substitution."
substitution_word = gets.chomp
if user_string.include? "s"
  user_string.gsub!(/s/, substitution_word)
else
  puts "Nothing changed"
end
print "Your phrase is #{user_string}"