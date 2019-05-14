class Multiples
  attr_reader :limit, :range

  def initialize(limit)
    @limit = limit
    @range = (3...limit)
  end




end 
