
hello = String.new

#--------------------------------

puts "It\'s now 12 o\'clock."

puts %Q(It's now 12 "o'clock.")

#--------------------------------

name = "Roger"

p name.casecmp("RoGer")== 0
p name.casecmp("DAVE")== 0

#--------------------------------

name = 'Elizabeth'

puts "Hello,#{name}!"

#--------------------------------
first_name = 'John'
last_name = 'Doe' 

full_name = "#{first_name} #{last_name}"
puts full_name

p "Hello from " + self.to_s 

#--------------------------------

state = 'tExAs'.capitalize!
puts state

#--------------------------------

greeting = 'Hello!'
greeting.gsub!("Hello!", "Goodbye")
puts greeting

#--------------------------------

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split("")

#--------------------------------

words = 'car human elephant airplane'
plural = words.split

plural.each do |n|
  puts n + "s"
end

#--------------------------------

colors = 'blueboredomyellow'

puts colors.include?('yellow')
puts colors.include?('red')
puts colors.include?('purple')