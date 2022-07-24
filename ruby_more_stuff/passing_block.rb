#1
def take_block(&block)
  block.call
end

take_block do
  puts " block being called in the method"
end
#2
def take_block(number, &block)
  block.call(number)
end
number = 42
take_block(number) do |num|
  puts " block being called in the method! #{num}"
end


#3
def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)