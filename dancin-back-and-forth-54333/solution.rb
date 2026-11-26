i,_,*l,d=`dd`.split
p l.zip(d.chars).sum{|a,b|b!='C'?a.to_i*(b=='F'?1:-1):0}+i.to_i