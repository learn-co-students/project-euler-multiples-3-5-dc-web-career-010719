# Enter your object-oriented solution here!
class Multiples

  attr_reader :limit, :multiples

  def initialize(limit)
    @limit = limit - 1
    @multiples = collect_multiples
  end

  def collect_multiples
    (1..self.limit).to_a.select do |num|
      num % 3 === 0 || num % 5 === 0
    end
  end

  def sum_multiples
    sum = 0
    self.multiples.each do |multiple|
      sum += multiple
    end
    sum
  end

end
