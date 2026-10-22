n,*l=`dd`.split
n=n.to_i
puts l[...n].zip(l[n..]).map{|x,y|x.chars.zip(y.chars).map{|k,l|k==l ?"0":"1"}.join}
