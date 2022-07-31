
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
  
puts "I have a pet #{my_pet}"

#--------------------------------

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2, 3]

puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}"

#--------------------------------

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
p my_pets.pop

puts "I have a pet #{my_pets[0]}"

#--------------------------------

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
p my_pet << pets[1]
puts "I have a pet #{my_pet[0]} and a pet #{my_pet[2]}"

#--------------------------------

colors = ['red', 'yellow', 'purple', 'green']

colors.each { |color| puts "Im the color #{color}!"}

#--------------------------------  

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |num| num * 2}
p doubled_numbers
#--------------------------------

numbers_two = [5, 9, 21, 26, 39]

divisible_by_three = numbers_two.select do |n|
  n if n % 3 == 0
end

p divisible_by_three

#------------------

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

flat_favorites = favorites.flatten!
p flat_favorites
p favorites

#------------------

array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2
#--------------------------------


#--------------------------------
