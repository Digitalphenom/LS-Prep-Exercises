
def add_three(number)
  number + 3
 number + 5
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
 foo = number + 3
end

puts just_assignment(2)


#chaining methods
def add_three(n)
  n + 3
end

add_three(5).times { puts "will this work?"}



