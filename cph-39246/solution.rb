t,n,r=gets.split
n=n.to_i
r=r.to_i
l=[*1..n]
return p l.combination(r).count if t=='C'
return p l.permutation(r).count if t=='P'
p l.repeated_combination(r).count if t=='H'