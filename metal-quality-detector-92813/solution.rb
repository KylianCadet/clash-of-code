t,_,*l=`dd`.split.map &:to_i
puts l.map{|v|v<t ?"discard":"keep"}
l=l.each_with_index.select{_1[0]>=t}.map{_2}.join' '
puts l if l.length>0