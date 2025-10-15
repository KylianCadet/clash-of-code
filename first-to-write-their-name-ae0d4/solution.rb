l=gets.to_i.times.map{
  gets.chomp
}.map{
  [_1, _1.downcase.chars.map(&:ord).max]
}.sort_by{_2}
m=l[0][1]
puts l.select{_2==m}.map{_1[0]}.sort.join ' '