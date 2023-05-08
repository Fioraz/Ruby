# Push new value to the end of the array
[1, 2, 3] << 4
# ==> [1, 2, 3, 4]

# Push new string to the end of the first string
"Yukihiro " << "Matsumoto"
# ==> "Yukihiro Matsumoto"



alphabet = ["a", "b", "c"]
alphabet << "d"
puts alphabet

caption = "A giraffe surrounded by "
caption << "weezards!"
puts caption



drink = "espresso"
"I love " + drink
# ==> I love espresso
"I love " << drink
# ==> I love espresso



# For non string values, use .to_s to convert them to strings
age = 26
"I am " + age.to_s + " years old."
# ==> "I am 26 years old."
"I am " << age.to_s << " years old."
# ==> "I am 26 years old."