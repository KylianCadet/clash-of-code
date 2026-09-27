c=gets.to_i
s=gets.to_i
return puts "Can't cut perfectly" if c % s != 0
p (c/s-2)*12
