# Find the smallest integer in the array
def find_smallest_int(arr)
    arr.sort! { |n1, n2| n1 <=> n2
    }
      return arr[0]
end