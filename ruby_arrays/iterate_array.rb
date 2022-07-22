x = [1, 2, 3, 4, 5]
new_arr = []

x.each do |n|
  new_arr << n + 2
end


  p x
p new_arr


=begin
def transform(val)
  val.map do |y|
      new_arr << y + 2
    end
  end


transform(x)
=end