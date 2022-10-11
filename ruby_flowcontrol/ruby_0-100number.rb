
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number <= 50
  puts "you entered a number below 50"
elsif number >=51 && number <= 100

  puts "you entered a number between 51 and 100"
else number > 100
  puts "you entered a number over 100!"
end

