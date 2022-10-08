puts "Do you want to print something? Y/N"
yes_or_no = gets.chomp.downcase

loop do
if yes_or_no == "y"
  puts "Enter your input: " 
  input = gets.chomp
  return
elsif yes_or_no == "n"
  return
else yes_or_no != "y" || "n"
  puts "Please enter a valid Y/N response."
  puts ">> Do you want to print something? y/n"
  input = gets.chomp
  if input.downcase == "y"
    puts "Enter your input: " 
    input = gets.chomp
    return
  elsif input.downcase == "n" 
    return
  end
 end
end



