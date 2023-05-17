# Sum of two lowest positive integers
def sum_two_smallest_numbers(array)
    array.sort! { |n1, n2| n1 <=> n2}
    sum = array[0] + array[1]
    return sum
  end
  