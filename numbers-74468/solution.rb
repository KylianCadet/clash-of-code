n=gets.chomp.split.map &:to_i
sn=n.sort.reverse
puts n.map{_1*(sn.index(_1)+1)}.join' '