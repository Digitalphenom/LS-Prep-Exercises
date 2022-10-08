
puts "Do you want to print something? y/n"
yes_or_no = gets.chomp.downcase
puts "Enter your input: " if yes_or_no == "y"
input = gets.chomp if yes_or_no == "y"