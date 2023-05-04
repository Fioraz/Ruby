frequencies = Hash.new(0)   # returns {} as there's no values

pets = Hash.new         # my_hash = Hash.new is the same as the my_hash = {}
pets["Dogs"] = "Brownie"
print pets


# Print both key and value
family = { "Homer" => "dad",
    "Marge" => "mom",
    "Lisa" => "sister",
    "Maggie" => "sister",
    "Abe" => "grandpa",
    "Santa's Little Helper" => "dog"
  }
  
  family.each { |x, y| puts "#{x}: #{y}" }





puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

puts words.each { |word| frequencies[word] += 1 }