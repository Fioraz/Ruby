# similar words counter with sorting features
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)       # Initialise value 0 to frequencies

words.each { |word| frequencies[word] += 1 }        # increment the value of freqeuncies if it found the same word
frequencies = frequencies.sort_by do |word, count|
  count
end

# Reverse the order (ex: ascending to descending)
frequencies.reverse!

# Print the word, a space, and the word count (ex: abcd 3)
frequencies.each do |word, count|
    puts word + " " + count.to_s
  end