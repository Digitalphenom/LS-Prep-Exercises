

puts "Hello World!"

#Add two strings together that, when concatenated, return your first and last name as your full name in one string.
name = "Sedrick " + "Penate"
puts name

#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 3256

thousand = num / 1000
hundreds = (num % 1000) / 100
tens = (num % 100) / 10
ones = (num % 10) / 1

puts thousand
puts hundreds
puts tens
puts ones

=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this:

1975
2004
2013
2001
1981

=end

movies = {
  the_mask: 1994,
  titanic: 1997,
  distric_9: 2009,
  arrival: 2016,
  ai: 2001
}

dates = Array.new

movies.each {|k, v| puts v}


# Use the dates and store them in an array. Then make your program output the same thing as exercise 3.

movies = {
  the_mask: 1994,
  titanic: 1997,
  distric_9: 2009,
  arrival: 2016,
  ai: 2001
}

dates = Array.new

movies.each {|k, v| dates.push v}
puts dates.inspect
puts dates

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.








