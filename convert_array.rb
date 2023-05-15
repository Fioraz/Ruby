# By mapping &:to_s over every element of numbers_array, convert each integer into string

numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)
puts strings_array