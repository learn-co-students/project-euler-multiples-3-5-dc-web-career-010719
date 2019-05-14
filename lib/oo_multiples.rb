class Multiples
  attr_reader :limit
  attr_accessor :multiples

  def initialize(limit)
    @range = (3...limit).to_a
    @nums = collect_multiples
  end

  def collect_multiples
    multiples = []
    @range.each{|i|
    if i % 3 == 0 || i % 5 == 0
      multiples << i
    end
     }
     multiples
  end

def sum_multiples
  @nums.inject(:+)
end




end
