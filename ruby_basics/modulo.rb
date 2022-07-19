num = 3256

thousand = num / 1000
hundreds = (num % 1000) / 100
tens = (num % 100) / 10
ones = (num % 10) / 1

puts thousand
puts hundreds
puts tens
puts ones