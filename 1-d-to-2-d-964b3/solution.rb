n=gets.to_i
d=gets.chomp.split.map &:to_i
l=d.length
row_size=l/n
puts d.each_slice(row_size).map{_1.join' '}
