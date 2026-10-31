n=gets.to_i
a=n
n=n.digits.inject(:*) while n.digits.length > 1
a=a.to_s
n=n.to_s
p [(a+n).to_i,(n+a).to_i].max