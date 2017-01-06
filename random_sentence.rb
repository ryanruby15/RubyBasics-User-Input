def name(name)
  name.sample
end

def activity(activities)
  activities.sample
end

def sentence(var1, var2)
  "#{var1} loves #{var2} "
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
