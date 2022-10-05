
def name(n)
  n
end
def activity(a)
  a
end
def sentence(names, activities)
  "#{names} went #{activities} today!"
end


names = ['Dave', 'Sally', 'George', 'Jessica'].sample
activities = ['walking', 'running', 'cycling'].sample
puts sentence(name(names), activity(activities))
