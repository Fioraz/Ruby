# This will return only "Batman will win!" as proc returns immediately, without going back to the batman_ironman_proc method
def batman_ironman_proc
    victor = Proc.new { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
  end
  
  puts batman_ironman_proc
  
# This goes back into the method after being called, so the method returns the last code it evaluates: "Iron Man will win!"
  def batman_ironman_lambda
    victor = lambda { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
  end
  
  puts batman_ironman_lambda



# proc
ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

under_100 = Proc.new { |num| num < 100}
youngsters = ages.select(&under_100)
puts youngsters


# Select integers from the array
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

is_int = lambda { |x| x.is_a? Integer}
ints = odds_n_ends.select(&is_int)
puts ints