n=gets.to_i
i=gets.split.map &:to_i
p n.times.map{|a|(a..n).map{|b|i[a..b].sum}}.flatten.max