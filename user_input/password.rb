PASSWORD = 'LiveLongAndProsper'

print "Please enter your password:\n> "
counter = 0

loop do
  attempt = gets.chomp
  if attempt == PASSWORD
    puts 'Access Granted. Have a nice day.'
    break
  else
    print "Incorrect. Please try again:\n> "
    puts "Hint: Mr. Spock's catchphrase" if counter == 3
  end
  counter += 1
end
