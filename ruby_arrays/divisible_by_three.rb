numbers = [5, 9, 21, 26, 39]
arr = []

def divide_by_three(numbers, arr)
  numbers.select do |number|
    if number % 3 == 0
      #arr << number
      arr.push(number)
    end
  end
end

divide_by_three(numbers, arr)
p arr

#-------------------------------------
puts

divisible_by_three = numbers.select do |number|
    number % 3 == 0
end

p divisible_by_three

