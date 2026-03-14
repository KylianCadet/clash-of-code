h=gets.to_i.times.map{
  w,i=gets.split
  [w,i.to_i]
}.to_h
p gets.to_i.times.map{
  w,i=gets.split
  cal=h[w]*i.to_i
}.sum
