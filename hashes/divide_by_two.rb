numbers = { high: 100, medium: 50, low: 10 }

half_numbers = numbers.map { |label, num| num / 2 }

puts half_numbers
