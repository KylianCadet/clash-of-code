o=gets.chomp
m=gets.chomp.split
l=%w[2 3 4 5 6 7 8 9 10 J Q K A]
oi=l.index(o)
mmi=m.map{l.index _1}.select{_1 > oi}.sort.first
return puts 'Lose' if mmi.nil?
puts l[mmi]
