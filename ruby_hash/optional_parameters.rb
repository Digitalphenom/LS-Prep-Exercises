

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and im #{options[:age]}" +
    "years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 65, city: "New York City"})
greeting("Bob" ,age: 65, city: "New York City" )