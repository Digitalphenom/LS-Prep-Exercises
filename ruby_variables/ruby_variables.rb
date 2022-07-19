#Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included

first_name = gets.chomp
last_name = gets.chomp

full_name = "Hello " + first_name + ' ' + last_name
puts full_name

10.times{ puts full_name}


#Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.


puts "How old are you?"
age = gets.chomp


puts "In 10 you will be:"
puts age.to_i + 10
puts "In 20 you will be:"
puts age.to_i + 20
puts "In 30 you will be:"
puts age.to_i + 20
puts "In 40 you will be:"
puts age.to_i + 30



=begin
Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

3 and 3
=end

