w=%w[_ one two three four five six seven eight nine]
r=[0,0,0]
i=0
gets.split.reverse.map{a=w.index _1
i=2 if _1=='hundred'
i=1 if _1=='ten'
r[i]+=(a||0)}
p r.reverse.join.to_i