w,h=gets.split.map &:to_i
grid=h.times.map{gets.split.map &:to_i}
coords=gets.chomp.split(' ').map{_1.split(',').map &:to_i}
p coords.sum{|(x,y)|grid[y][x]}