w,h=gets.split.map &:to_i
px,py=gets.split.map &:to_i
nm=gets.to_i
m=h.times.map{gets.chomp}
l=nm.times.map{gets.split.map &:to_i}


l.each{|(x,y)|
  m[py][px] = '_'
  py += y
  px += x
  m[py][px] = 'P'
  puts m 
}