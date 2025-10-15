l=`sed 1d`.split.map(&:to_i).each_slice 2
x=l.map{_1[0]}
y=l.map{_2}
p [x.max-x.min,y.max-y.min].max**2
