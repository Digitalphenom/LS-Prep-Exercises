

count = 0

loop do
  if count.odd?
    puts "#{count += 1} is even"
  else
    puts "#{count += 1} is odd"
  end
  break if count == 5
end

loop do
  number = rand(100)
  puts number
  break if  number < 10 
end  

#--------------------------------
 
process_the_loop = [true, false].sample

if process_the_loop == true
  puts "The loop was processed"
else
  puts "The loop wasn't processed!"
end


#--------------------------------
 
process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
  

#--------------------------------
 
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end

end
 numbers = []

#--------------------------------
 
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size > 4
end
puts numbers


#--------------------------------
 
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop #shift to remove from beginning of array
  break if names.empty?
end


#--------------------------------
 
5.times do |index|
  puts index
  break if index < 7
end
 
#--------------------------------
 
number = 0

until number == 10
  number += 1
    next if number.odd?
  puts number
end

#--------------------------------
 
number_a = 0
number_b = 0

loop do
  p number_a += rand(2)
  p number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  break
end

#--------------------------------
 
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
 


