numbers = []
random = Random.new

while numbers.length < 5
  numbers << random.rand(99)
end

puts numbers
