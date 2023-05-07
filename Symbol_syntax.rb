# They can’t be changed once they’re created
# Only one copy of any symbol exists at a given time, so they save memory
# Symbol-as-keys are faster than strings-as-keys because of the above two reasons

symbol_hash = {
    :one => 1,
    :pet => 3,
    :house => 6,
  }



# Converting Between Symbols and Strings

:sasquatch.to_s
# ==> "sasquatch"
 
"sasquatch".to_sym
# ==> :sasquatch




# convert each in strings array to a symbol & push each to symbols array
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []

strings.each { |s|
symbols.push(s.to_sym)
}
print symbols



# Besides using .to_sym, you can also use .intern
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []

strings.each { |s|
symbols.push(s.intern)
}
print symbols


# Hashes with symbol keys and string values
# The symbol (=>) is known as hash rocket

movies = {
    :family => "Very nice movie",
    :children => "Very sensational movie"
}
  
puts movies


# Use of new syntax instead of hash rocket syntax
movies = {
    family: "Very nice movie",
    children: "Very sensational movie"
}
  
puts movies