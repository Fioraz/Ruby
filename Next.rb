# Next Method
i = 20
loop do
  i -= 1
  next if i % 2 == 0        #if this statement is true, it doesnot print even numbers
  print "#{i}"              # This prints only odd numbers
  break if i <= 0
end