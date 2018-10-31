print "Do you want me to print something? (y/n)\n > "

loop do
  answer = gets.chomp.downcase
  if answer == 'y'
    puts 'something'
    break
  elsif answer == 'n'
     break
  else
    print "Invalid input, please try again: (y/n)\n > "
  end
end
