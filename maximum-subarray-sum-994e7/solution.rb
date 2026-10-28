i,*l=`dd`.split.map &:to_i
p i.times.map{|a|i.times.map{l[a.._1].sum}}.flatten.max