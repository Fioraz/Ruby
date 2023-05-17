# You only need one - Beginner
def check(arr,element)
    bool = ""
    arr.each do |x| 
      if x == element
        bool = "true"
        break
      else
        bool = "false"
      end
    end
    if bool == "true"
        return true
      else
        return false
      end
  end