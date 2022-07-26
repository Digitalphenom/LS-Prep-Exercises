#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| p x}

#2
arr.each do |x| 
  if x > 5
    p x
  end
end
#3
odd = arr.select do |o|
  o % 2 == 1 
end
p odd
#4
p arr << 11
#5
p arr.unshift(0)
#6
arr.pop
#7
p arr << 3
#8
p arr.uniq



