
p a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|key|p key.split}

c = b.map { |t|  t[0]}

p c
#or a.flatten