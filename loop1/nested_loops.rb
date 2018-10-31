loop do
  puts 'Outermost loop'
  
  loop do
    puts 'Inner loop'
    break
  end
  break
end

puts 'Outside the loops'
