#1
def test(b)
  b.map! {|letter|p "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)
p a

