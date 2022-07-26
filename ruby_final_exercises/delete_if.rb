


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if{ |b|  b.start_with?("s", "w")}
arr.delete_if{ |b|  b.start_with?("s") || b.start_with?("w")}

p arr