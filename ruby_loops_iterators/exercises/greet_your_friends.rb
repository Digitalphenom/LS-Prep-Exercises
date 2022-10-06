friends = ['Sarah', 'John', 'Hannah', 'Dave']

def greet(friends)
  count = 0
    until count == friends.size
      puts "Hello, #{friends[count]}!"
      count += 1
    end
end
puts greet(friends)

#------------------------------
for friend in friends
  puts "Hello, #{friend}!"
end
