numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map {numbers.values_at(:high,:medium,:low)}
p half_numbers.shift.map {|x| x / 2}



