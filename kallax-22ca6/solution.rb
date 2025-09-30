l=gets.to_i.times.map{gets.chomp}
l.shift
puts l.inject('K'){|acc,curr|
  acc << curr.split('|').reject{_1==''}.map{_1=='_' ? 'A' : 'a'}.join
  acc << 'LL'
}.gsub(/LL$/, 'X')
