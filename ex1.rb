# Number Format
def number_format(n)
    n_string = ""
    sign = "+"
    if n < 0
      sign = "-"
      n = n * -1
    end
    until n < 1000
      mod = n % 1000
      if mod == 0
        string = "000"
      elsif mod < 10
        string = "00" + mod.to_s 
      elsif mod < 100
        string = "0" + mod.to_s
      elsif mod < 1000
        string = mod.to_s
      end
      if n_string != ""
        n_string = string + "," + n_string
      else
        n_string = string
      end
      num = n / 1000
      n = num.floor
    end
    if n_string != "" && sign == "+"
      n_string = n.to_s + "," + n_string
      return n_string
    elsif n_string == "" && sign == "-"
      n_string = "-" + n.to_s
      return n_string
    elsif n_string == "" && sign == "+"
      n_string = n.to_s
      return n_string
    else
      n_string = "-" + n.to_s + "," + n_string
      return n_string
    end
  end
  
  test1 = number_format(100000)
  test2 = number_format(5678545)
  test3 = number_format(-420902)
  test4 = number_format(-3)
  test5 = number_format(-1003)
  