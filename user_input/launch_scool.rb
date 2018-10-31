def launch_school(n)
  n.times do
    puts 'Launch School is the best!'
  end
end

print "How many lines do you want to print?\n> "

loop do
  lines = gets.chomp.to_i
  if lines >= 3
    launch_school(lines)
    break
  else
    print "I'm gonna have to ask you to pick a higher number:\n> "
  end
end
