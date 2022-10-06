#solution one

say_hello = true
count = 0
while say_hello
  puts count < 5 ? "Hello!": say_hello = false
  count += 1
end

#--------------------------
puts 
#solution two

count = 0
while count < 5
  puts "Hello!"
  count += 1
end

#--------------------------
puts 
#solution three

say_hello = true
count = 0

while say_hello
  puts "Hello!"
  count += 1
  say_hello = false if count == 5  
end