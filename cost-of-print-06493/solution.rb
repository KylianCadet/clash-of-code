t=gets.chomp.chars.reject{_1==' '}
s=gets.to_f
f=gets.to_f
i=gets.split.map{_1.count'f'}
puts "%.2f" % [(t.sum{i[_1.ord-97]}/7.0).ceil*f+t.uniq.length*s]