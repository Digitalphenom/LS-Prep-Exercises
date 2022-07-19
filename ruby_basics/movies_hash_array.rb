movies = {
  the_mask: 1994,
  titanic: 1997,
  distric_9: 2009,
  arrival: 2016,
  ai: 2001
}

dates = Array.new

movies.each {|k, v| dates.push v}
puts dates.inspect
puts dates