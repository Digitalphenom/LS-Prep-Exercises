

movies = {
  The_Mask: "ten",
  Disctict_9: "ten",
  Jurassic_Park: "ten",
  Narnia: "1"
}

movies.each_key { |key| p key}
movies.each_pair { |key, val| p val}
movies.each_pair { |key, val| p "#{key}: #{val}"}