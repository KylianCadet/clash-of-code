n,pos,d=gets.split.map &:to_i
p n.times.count{gets.to_i.between?(pos-d, pos+d)}
