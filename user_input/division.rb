def valid_number?(num_string)
  num_string.to_i.to_s == num_string
end

loop do
  print "Please enter the numerator:\n> "
  num = gets.chomp
  print "Please enter the denominator:\n> "
  denom = gets.chomp

  if denom.to_i == 0
    puts "Can't divide by zero."
    next
  end

  if valid_number?(num) && valid_number?(denom)
    puts "#{num} divided by #{denom} is #{num.to_i / denom.to_i}"
    break
  else
    puts "Invalid input. Only integers are allowed."
  end

end
