floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Use .floor Method to round off to the nearest integer
round_down = Proc.new { |x| x.floor}


# The .collect! and .map! methods do the exact same thing
ints = floats.collect(&round_down)
print ints


cube = Proc.new { |x| x ** 3 }
[1, 2, 3].collect!(&cube)
# ==> [1, 8, 27]
[4, 5, 6].map!(&cube)
# ==> [64, 125, 216]