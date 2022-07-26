# problems 8-10  

# two ways to assign hashes
p hash = {
  shoes: "nike",
  clothes: "hnm"
}

 p hash_rocket = {
  :shoes => "nike",
  :clothes => "hmn"
 }

 p h = {
  a:1,
  b:2,
  c:3,
  d:4
}
#get value of :b
 h[:b]
# add hash key:value pair 
 h[:b] = 5

p h
# remove less than
new_vals = h.select do |key, value|
  if value > 3.5
    h.delete(key)
  end
end
p new_vals

p h.delete_if { |k, v| v < 3.5 }


hash_of_array = {
  equipment: ["keyboard", "mouse", "monitor", "tablet"],
  study: ["Launch School", "Talen Overrated"]
}
p hash_of_array
 
array_of_hash = [
  {title: "book club",
    food: "tomatoe"},
    {seafood: "salmon"}
]
p array_of_hash