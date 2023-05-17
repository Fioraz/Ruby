# Counting sheep
def countSheeps array
    count = 0
    array.each { |x| if x == true
      count += 1
      end
    }
    return count
  end