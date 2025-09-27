t=gets.to_i
w=gets.to_i
m=gets.to_i.times
  .map{gets.chomp.chars}
fm=m.transpose
  .each_with_index
  .filter{|col,i|col.all?{|c| c == '.'}}
ally=fm.map{_1[1]}
goody=ally.find{|y|
  m.transpose
    .each_with_index
    .select{|_,i| i<y}
    .map{|v,i|v}
    .flatten
    .count('#') == t.div(2)
}
p goody