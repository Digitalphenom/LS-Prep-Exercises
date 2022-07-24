

def char_sequence(string)
  if string =~ /lab/
    puts string
  else
    puts "lab not found"
  end
end

char_sequence("laboratory")
char_sequence("experiment")
char_sequence("Pans Labyrinth")
char_sequence("elaborate")
char_sequence("polar bear")
char_sequence("laborador")