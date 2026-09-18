a,o,b,c=gets.split
return puts eval(a+o+b) if c=='?'
puts '+-*/'.chars.find{eval(a+_1+b)==c.to_i}