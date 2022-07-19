def factorial(num)

  if num == 0
    1
  else  
    num * factorial(num - 1)
  end
end 

puts factorial(25)

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8* 7 * 6 * 5 * 4 * 3 * 2 * 1