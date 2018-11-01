def get_quote(person)
  if person == 'Yoda'
    'Do or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  else
    "Don't know any quotes for that person"
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
