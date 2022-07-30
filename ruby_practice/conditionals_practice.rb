

sun = ['visible', 'hidden'].sample

if sun == "visible"
  puts "The sun is so bright!"
  
else
  puts "its night time"
end


#--------------------------------

unless sun == "visible"
  puts "The clouds are blocking the sun!"
end

#--------------------------------

puts "The sun is so bright!" if sun == "visible"

puts "The clouds are blocking the sun!" unless sun == "visible"

#--------------------------------

boolean = [true, false].sample

boolean == true ? puts("I'm true!") :  puts("I'm false!")


#--------------------------------

number = -10

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

#--------------------------------

stoplight = ['green', 'yellow', 'red'].sample  

case stoplight 
when "green"
  puts "GO!"
when  "yellow"
  puts "Slow down!"
else
  puts "STOP!"
end

#--------------------------------

if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow Down!"
else
  puts "STOP!"
end

#--------------------------------

status = ['awake', 'tired'].sample

value = if status == "awake"
   "Be productive!"
else
   "Go to sleep!"
end
puts value

#--------------------------------

p number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end 

#--------------------------------

stoplight = ['green', 'yellow', 'red'].sample

 
puts 'Go!'if stoplight == 'green'
puts 'Slow down!'if stoplight == 'yellow'
puts 'Stop!' if stoplight == 'red'

case stoplight
when 'green', puts 'Go!'
when 'yellow', puts 'Slow down!'
else puts 'Stop!'
end
