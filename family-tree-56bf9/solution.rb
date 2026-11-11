l=gets.to_i.times.map{gets.split.map &:to_i}
x=gets.to_i

nodes=l.select{|(a,b)| a==x}
i=0
while i<nodes.length
  child = nodes[i][1]
  subnodes = l.select{|(a,_)| a==child}
  subnodes.each{nodes << _1}
  i+=1
end

p nodes.flatten.uniq.reject{_1==x}.count