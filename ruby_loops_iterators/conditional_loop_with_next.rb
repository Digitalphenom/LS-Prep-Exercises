b = 0

while b <= 10
  if b == 3
    b += 1
    next
  elsif b.odd?
    puts b
  end
  b += 1
end
