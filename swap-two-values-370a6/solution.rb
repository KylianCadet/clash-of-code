gets
l=gets.split
m=gets.to_i
i=l.index m.to_s
return puts"NOT IN LIST"if i.nil?
return puts"OUT OF RANGE"if m>l.length
l[m],l[i]=l[i],l[m]
puts l.join' '
