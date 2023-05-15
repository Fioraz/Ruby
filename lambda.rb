def lambda_demo(a_lambda)
    puts "I'm the method!"
    a_lambda.call
  end
  
  lambda_demo(lambda { puts "I'm the lambda!" })



  # lambda and proc are identical except a bit of syntax and a few behavioral quirks
  lambda { puts "Hello!" }
  Proc.new { puts "Hello!" }




# Convert the items in strings to symbols!
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
symbolize = lambda { |x| x.to_sym }
symbols = strings.collect(&symbolize)
print symbols


