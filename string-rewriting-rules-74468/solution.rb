s=gets
l=gets.to_i.times.map{gets.split}
99.times{l.map{s.gsub!(*_1)}}
puts s