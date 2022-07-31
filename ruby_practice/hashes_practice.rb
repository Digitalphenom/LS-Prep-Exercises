
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000

}
car[:year] = 2003

p car 

#--------------------------------
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}
car.delete(:mileage)
p car
#--------------------------------

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]

car.select do |key, value|
  if value == "blue"
    puts value
  end 
end

#--------------------------------

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} is #{value}"
end

#--------------------------------

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |key, value|
  value / 2 
end

p half_numbers
#--------------------------------
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

#1
low_numbers = numbers.select do |key, value|
  if value < 25
    low_numbers = value
  end 
end
p low_numbers

#2
low_numbers = numbers.select do |key, value|
  value < 25
end
p low_numbers

#--------------------------------

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

#--------------------------------

car ={
  car: {type: "sedan", color: "blue", year: 2003},
  truck: {type: "pickup", color: "red", year: 1998}
  }
p car


#--------------------------------
car = [[ :type,'sedan'],[:color,'blue'],[:year , 2003] ]
p car


#--------------------------------