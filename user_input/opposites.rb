def invalid_number?(num_string)
  num_string.to_i.to_s != num_string || num_string.to_i == 0
end

loop do
  prompt = 'positive or negative'
  print "Please enter a #{prompt} number:\n> "
  num_1 = gets.chomp
  next 'Invalid number, please try again.' if invalid_number?(num_1)
  
  prompt = num_1.to_i > 0 ? 'negative' : 'positive'
  print "Please enter a #{prompt} number:\n> "
  num_2 = gets.chomp
  next 'Invalid number, please try again.' if invalid_number?(num_2)
  
  num_1 = num_1.to_i
  num_2 = num_2.to_i

  if (num_1 > 0 && num_2 > 0) || (num_1 < 0 && num_2 < 0)
    puts 'Sorry, I need one positive and one negative number.'
    next
  end

  sum = num_1 + num_2
  break puts "The sum of your numbers is #{sum}."

end

  
