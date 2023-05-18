# Combination module
# To be continued
module Combinations where
    combinations :: Int -> [a] -> [[a]]
    combinations = error "TODO"
  
  def combination(array)
    array1 = []
    array2 = []
    array3 = array
    array.each { |x| array1.push([x])
      array3.each { |y| 
        if x != y 
          array2.push([y,x])
        end
        array2.each { |z| 
          if z == [x,y]
            array2.delete(z)
          end
        }
      }
    }
    return array1
    return array2
  end
  
  test = combination([1,2,3])