def launch_school(n)
  n.times do
    puts 'Launch School is the best!'
  end
end

print "How many lines do you want to print?(Q to quit)\n> "

loop do
  lines = gets.chomp
  if lines.to_i >= 3
    launch_school(lines.to_i)
    print "Enter a new number of lines to print:(Q to quit)\n> "
  elsif ['Q', 'q'].include?(lines)
    break
  else
    print "I'm gonna have to ask you to pick a higher number:\n> "
  end
end
