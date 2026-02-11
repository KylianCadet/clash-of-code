l=gets.to_i.times.map{gets.split.map(&:to_f)}.map{|id,d,c| [d/c,id]}.sort.last[1].to_i
p l