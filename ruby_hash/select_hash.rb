family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}


immediate_family = family.select do |k, v|
  if k == :brothers || k == :sisters
    p v
  end
end

fam = immediate_family.values.flatten

p fam