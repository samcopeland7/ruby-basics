loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts 'That is correct.'
    break
  else
    puts 'That is incorrect, try again.'
  end
end
