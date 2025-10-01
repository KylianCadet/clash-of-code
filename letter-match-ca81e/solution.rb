l=5.times.map{gets.chomp.chars}
a,b,c,_,x,y,z=l.transpose
return puts "IDENTICAL" if a==x && b==y && c==z
return puts "MIRRORED" if a==z && b==y && c==x
puts "DIFFERENT"