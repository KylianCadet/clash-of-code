r=gets.to_i
t=[[1]]
r.times{|i|
    row=(i+1).times.map{|x| t.last[x] + (x > 0 ? t.last[x-1] : 0) }
    row << 1
    t << row
}
p t.last.inject :*