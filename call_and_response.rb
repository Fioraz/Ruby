# This will return true as the .next function can be used with this integer variable
age = 26

age.respond_to?(:next)



# This will return true as the .push function can be used with arrays
[1, 2, 3].respond_to?(:push)



# This will return false as the .to_sym function cannot be used with arrays
[1, 2, 3].respond_to?(:to_sym)