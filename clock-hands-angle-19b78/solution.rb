h,m=gets.split(':').map &:to_f
d=360
a=m/60
h+=a
puts "%g\n%g"%[h/12*d%d,a*d%d]