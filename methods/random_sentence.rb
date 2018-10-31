def name(array)
  array.sample
end

def activity(array)
  array.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'Jordan', 'Regina']
activities = ['biking', 'hiking', 'shopping']

puts sentence(name(names), activity(activities))

