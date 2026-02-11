l=`sed 1d`.split.map &:to_i
r=l.tally.select{_2>l.length/2}.sort_by{-_2}[0]
puts r ?r[0]:"N"
