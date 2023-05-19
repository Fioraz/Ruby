# Find the odd number of times integer
def find_it(seq)
    int = []
    for a in seq do
      count = 0
      for b in seq do
        if a == b
          count += 1
        end
      end
      if count % 2.0 != 0
        int << a
      end
    end      
    return int.uniq[0].to_i
  end