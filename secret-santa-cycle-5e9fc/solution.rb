l=gets.to_i.times.map{gets.chomp}
l=l.zip(l[1..])
l[-1][-1]=l[0][0]
puts l.map{_1.join' '}