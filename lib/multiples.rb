def collect_multiples(limit)
output = []
(3...limit).each{|i|
if i % 3 === 0 || i % 5 === 0
  output << i
end
}
output

end
