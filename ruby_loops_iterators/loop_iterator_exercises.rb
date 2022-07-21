
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# 2,3,4,5,6

#1
input = gets.chomp

while input != "STOP"
  puts "try again"
  input = gets.chomp  
end

#2
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  x = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

#3

def count_down(start)
  if start <= 0
    puts start
  else
    puts start
    count_down(start -1)
  end
end
count_down(9)
count_down(25)
count_down(93)
count_down(05)

