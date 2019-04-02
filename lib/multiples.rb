# Enter your procedural solution here!
def collect_multiples(limit)
  return_a = []
  (1...limit).each do |i|
    if (i % 3 == 0) || (i % 5 == 0)
      return_a.push(i)
    end
  end
    return return_a
end

#used modified function from above
# instead of putting #collect_multiples
# inside of sum_multiples so that
# O factor is smaller

def sum_multiples(limit)
  return_val = 0
  (1...limit).each do |i|
    if (i % 3 == 0) || (i % 5 == 0)
      return_val += i
    end
  end
    return return_val

end
