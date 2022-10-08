a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    # each iterates and executes an expression on each object within an array. therefore this will not work, because you cant convert an integer into an array.
    a = []
    #a += b
    #but you can do this
    a << b
    #so when can you use +=? on objects of the same type.
  end
end

p my_value(array)
puts a


