a,b=gets.chomp.split(', ').map &:to_f
b=b+180%360
b-=360 if b>180
puts "%+.6f, %+.6f" % [-a, b]