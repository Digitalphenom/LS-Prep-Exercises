number_of_lines = nil
loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    number_of_lines = gets.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end
  
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end

  puts ">> Do you wish to continue? Y/N"
  input = gets.chomp.downcase
  if input.include?("y")
    next
  elsif input.include?("n")
    break
  else
    puts "Invalid character!"
  end
end
