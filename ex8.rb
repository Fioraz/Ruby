# def find_needle(haystack)
def find_needle(haystack)
    index = -1
    haystack.each { |x| index += 1
      if x == "needle"
        return "found the needle at position #{index}"
      end
      }
  end