w=gets.to_i
d=gets.to_f
c=gets.to_i

d/=2 if w<40
v=(w*d).fdiv(c)
return puts "OVERDOSE" if v > 30
return puts "UNDERDOSE" if v < 5
puts v.round(1)
