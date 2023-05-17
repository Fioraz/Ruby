# Sum of two lowest positive integers
def sum_two_smallest_numbers(array)
    array.sort! { |n1, n2| n1 <=> n2}
    sum = array[0] + array[1]
    puts sum
  end
  
  array1 = sum_two_smallest_numbers([5, 8, 12, 18, 22])
  array2 = sum_two_smallest_numbers([7, 15, 12, 18, 22])
  array3 = sum_two_smallest_numbers([25, 42, 71, 12, 18, 22])
  array4 = sum_two_smallest_numbers([655, 882, 685, 238, 719, 786, 879, 674, 414, 173, 147, 5, 653, 886, 907, 600, 177, 722, 641, 584, 641, 795, 600, 922, 687, 803, 806, 990, 208, 791, 426, 701, 708, 683, 813, 557, 802, 271, 176, 377, 545, 582, 530, 542, 351, 420, 437, 979, 912, 846, 328, 760, 353, 744, 94, 561, 227, 467, 60, 120, 141, 126, 144, 839, 725, 689, 832, 845, 411, 566, 989, 804, 216, 158, 385, 660, 968, 11, 245, 986, 729, 119, 649, 760, 395, 725, 833, 13, 775, 189])