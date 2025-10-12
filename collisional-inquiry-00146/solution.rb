m1,m2=gets.split.map &:to_f
u2,v2=gets.split.map &:to_f
v1=gets.to_f
u1=(m1*v1+m2*v2-m2*u2).fdiv(m1)
puts format('%.3f', u1).sub(/\.?0+$/, '')