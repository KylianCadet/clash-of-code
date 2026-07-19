s=gets.chomp
v=%w[a e i o u]
sub=%w[oo oa au iou]

r=s.chars.count{_1 =~ /[aeiou]/}
sub.each{r-=s.scan(/(?=#{_1})/).length}
r-=1 if s.scan(/e$/).length > 0
r+=1 if s.scan(/[^aeiou]le$/).length > 0
r=1 if r<1
p r