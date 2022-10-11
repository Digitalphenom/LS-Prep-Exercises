number_a = 0 
number_b = 0
loop do 
 puts "number A #{number_a += rand(2)}"
 puts "number B #{number_b += rand(2)}"
   next unless p number_a >= 5 || number_b >= 5 
   print "Print 5 was reached!"
   break
 end
