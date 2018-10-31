CREDENTIALS = { 'sam' => 'BenLinus7' }

loop do
  print "Please enter your username:\n> "
  name = gets.chomp.downcase
  print "Please enter your password:\n> "
  pass = gets.chomp
  if CREDENTIALS[name] == pass
    puts 'Access granted. Have a nice day.'
    break
  else
    puts 'Incorrect. Please try again.'
  end
end
