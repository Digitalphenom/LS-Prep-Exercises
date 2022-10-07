
pets = ['cat', 'dog', 'fish', 'lizard']
p pets.include?("fish")
my_pet = pets.select {|pet| pet == "fish"}

puts "I have a pet #{my_pet[0]}!"

#------------------------------------
puts

my_other_pet = pets[0]
puts "I have a pet #{my_other_pet}!"

#------------------------------------
puts
pet_fish = []
def select_pet(pets)
  if pets.include?("fish")
     pet_fish = pets[2]
  end
end

select_fish = select_pet(pets)
puts "I have a pet #{select_fish}!"



