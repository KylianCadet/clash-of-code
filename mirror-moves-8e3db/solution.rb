s=gets.chars
x=s.length
p s[...x/2].zip(s[x.fdiv(2).ceil..].reverse).map{|(a,b)|(b.to_i-a.to_i).abs}.sum