puts `sed 1d`.split.sort_by{
  s,num=_1.scan(/([A-Z]+)(\d+)/)[0]
  [s.chars.map{|c|c.ord-64}, num.to_i]
}