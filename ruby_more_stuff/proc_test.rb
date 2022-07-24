talk = Proc.new do
  puts "Iam talking"
end

talk.call


talk = Proc.new do |name|
  puts "Iam talking #{name}"
end

talk.call "leslie"