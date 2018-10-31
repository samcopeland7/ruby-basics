print "Do you want me to print something? (y/n)\n > "
answer = gets.chomp
puts 'something' if answer.downcase == 'y'
