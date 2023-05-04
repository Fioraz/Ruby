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