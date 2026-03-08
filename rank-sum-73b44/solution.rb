m=Hash.new 0
gets.to_i.times.map{gets.split.each_with_index{|c,i|m[c]+=i+1}}
puts m.entries.sort_by{[_1[1],_1[0]]}.map{_1.join' '}
