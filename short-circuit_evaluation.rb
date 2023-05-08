def a
    puts "A was evaluated!"
    return true
  end
  
  def b
    puts "B was also evaluated!"
    return true
  end
  
  puts a || b
  puts "------"
  puts a && b


#Output given below

# A was evaluated!
# true
# ------
# A was evaluated!
# B was also evaluated!
# true