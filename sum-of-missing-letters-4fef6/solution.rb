s=gets
r=0
s.gsub!(/\w\*/){v=_1[0].ord+1
r+=v
v.chr}while s=~/\*/
p r