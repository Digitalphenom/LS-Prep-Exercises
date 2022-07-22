
items = {
  grooming: "hair brush",
  food: "pear",
  money: "credit card"
}
items_two = Hash.new

items_two.merge(items)
p items_two
items_two.merge!(items)

p items_two