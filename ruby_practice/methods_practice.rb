
def is_number(num)
  puts "is this a number"
 if num == number_
  
 elsif 
  
 end

 def print_me
   "print me"
end

puts print_me

#-----------------------------
def time_of_day(a)
  if a == true
    "Its daytime!"
  else
    "Its nighttime!"
  end
end

p time_of_day(daylight)

daylight = [true, false].sample

def time_of_day(a)
  a == true ? "Its daytime!" : "Its nighttime!"
end

p time_of_day(daylight)

#-----------------------------  

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

#-----------------------------  

def assign_name(name = "Bob")
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'


#-----------------------------  

def add(a, b)
   a + b
end

def multiply(c, d)
  c * d
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36


#-----------------------------  


task = [true, false].sample

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


def name(names)
  random = rand(names.size)
  names[random]
end


def activity(b)
  random = rand(b.size)
  b[random]
end

def sentence(name, activity)
  "#{name} went #{activity} today."
end

puts sentence(name(names), activity(activities))

