
loop do
  puts "Should I stop looping?"
  answer = gets.chomp
  break if answer == "yes"
  puts "The correct answer is 'yes'"
end