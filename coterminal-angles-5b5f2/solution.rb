d,_,*l=`dd`.split.map &:to_i
d%=360
p l.count{(360+_1)%360==d}
