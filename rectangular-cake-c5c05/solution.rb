l,w,f=`dd`.split.map &:to_i
c=l.fdiv(f).floor
puts w.times.map{f.times.map{"#"*c}.join'|'}