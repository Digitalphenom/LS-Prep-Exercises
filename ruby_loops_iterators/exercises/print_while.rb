numbers = []
count = 0
while count < 5
  numbers << rand(0..99)
  count += 1
end
puts numbers

#-------------------------
puts

values = []
while values.size < 5
  values << rand(0..99)
end

puts values
#-------------------------
puts

count = 0
while count < 5
  puts rand(0..99)
  count += 1
end
