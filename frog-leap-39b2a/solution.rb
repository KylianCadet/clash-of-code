gets
l=gets.split.map &:to_i
z=l.zip(l[1..]).reject{|a,b|b.nil?}.map{|a,b| b-a}
return puts "invalid" if z.any?{_1<=0}
m=gets.to_i
puts z.all?{_1<=m} ? "yes" : "no"

