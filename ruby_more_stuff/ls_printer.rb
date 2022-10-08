count = 0
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp.to_i
  if input < 3
    puts "Thats no enough lines."
      next
    end
  loop do
    puts "Launch School Is The Best!"
    count += 1
    break if count == input
  end
  break
end

