l=3.times.map{
  suit,*value=gets.chars
  value=value.join''
  value = case value
  when /[JQK]/ then 10
  when /A/ then 11
  else value.to_i
  end
  [suit, value]
}

return p 32 if l.map{_1[1]}.all?{_1==11}
return p 30.5 if l.map{_1[1]}.all?{_1==l[0][1]}

p l.inject(Hash.new(0)){|acc, curr|
  acc[curr[0]] += curr[1]
  acc
}.sort_by{|k,v|-v}.first[1]

