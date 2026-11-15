(w,h),_,*l=`dd`.split("\n").map &:split
m=h.to_i.times.map{'.'*w.to_i}
l.map{|x,y,a,b,c|(x.to_i..a.to_i).map{|j|(y.to_i..b.to_i).map{m[_1][j]=c}}}
puts m