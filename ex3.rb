# Array difference
def array_diff(a, b)
    n1 = []
    a.each do |num_a|
      b.each do |num_b|
        if num_a == num_b
          n1.push(num_a)
        end
      end
    end
    n1.each { |x| a.delete(x)}
    return a
  end