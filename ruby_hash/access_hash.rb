person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


#1
p person.fetch(:occupation)
#2
p person[:occupation]
#3
person.select do |key,val|
   if val == "web developer"
    p "#{val}"
   end
  end
#4
  if person.value?("web developer")
    puts "hes in!"
  else
    puts "hes out!"
  end

  p person.value?("web developer")


  creature = ["loli","kuli","santa"]

  creature.each { |key| p keys
    puts key
  }