

puts "enter your name"
name = gets.chomp
puts "your name is #{name}"

#--------------------------------
 
puts "What is your age in years?"
age = gets.chomp.to_i
months = age*12
puts "your are #{months} old in monts"

#--------------------------------
 
puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'

choice = nil
loop do
  puts "do you want to print something?"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts " invalid inlut enter again"
end

puts "something" if choice == "y"

#--------------------------------
 
number_of_lines = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3"
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

#--------------------------------
 
while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end


#--------------------------------
 
INPUT = "profile"
loop do
  puts "Please enter your password:"
  password = gets.chomp
  break if INPUT == password
    puts "Invalid password!"
end

  puts "Hello there!"
  

#--------------------------------
 
  PASSWORD = "profile"
USERNAME = "sedrick"

loop do
  puts "Please enter your username and password:"
  user = gets.chomp
  pass = gets.chomp
  
  break if PASSWORD == pass &&  USERNAME == user
  puts "Invalid password! and username"
end

puts "Hello #{USERNAME}!"


#--------------------------------
 
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp

  puts "Please enter the denominator:"
  denominator = gets.chomp
  
  if numerator == "." || denominator == "."
  puts "Invalid input. Only integers are allowed."
  else 
  sum = (numerator / denominator)
  puts sum
  end
end

#--------------------------------
 

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

#--------------------------------
 
first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"  

loop do 
  first_number = read_number
  second_number = read_number
  break if first_number * second_number
end

