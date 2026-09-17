l=gets.to_i.times.map{gets.to_i}
tv=l.sum.fdiv(l.size)*0.4
puts "%.2f" % tv.round(2)
p l.map{[(tv-_1).abs,_1]}.sort[0][1]
