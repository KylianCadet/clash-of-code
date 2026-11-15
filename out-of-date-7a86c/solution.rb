n=gets.to_i
a=n.times.map{gets.split}
b=n.times.map{gets.split}
o=a.zip(b).select{|(an,av),(bn,bv)| av!=bv}
puts o.length
puts o.map{|(an,av),(bn,bv)| an}