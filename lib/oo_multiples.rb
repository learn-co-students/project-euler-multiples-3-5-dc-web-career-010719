# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    return_a = []
    (1...@limit).each do |i|
      if (i % 3 == 0) || (i % 5 == 0)
        return_a.push(i)
      end
    end
    return return_a
  end

  def sum_multiples
    return_sum = 0
    (1...@limit).each do |i|
      if (i % 3 == 0) || (i % 5 == 0)
        return_sum += i
      end
    end
    return return_sum
  end

end
