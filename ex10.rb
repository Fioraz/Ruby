# Create Phone Number
def create_phone_number(numbers)
    string = "("
    index = -1
    numbers.each { |x| index += 1
      if index == 2
        string += x.to_s + ") "
      elsif index == 5
        string += x.to_s + "-"
      else
        string += x.to_s
      end
      }
    return string
  end