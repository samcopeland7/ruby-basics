numbers = []

loop do
  puts 'Enter a number, please: '
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end

p numbers
