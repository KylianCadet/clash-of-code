o=gets.to_i
d=o.to_s 2
s=d.count'1'
p (d[s..]+d[...s]).to_i(2)^o