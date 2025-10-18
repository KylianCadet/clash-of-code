n=%w[1 2 3]
s=%w[oval diamond squiggle]
c=%w[red green purple]
sh=%w[empty shaded full]
n1,s1,c1,sh1=gets.split
n2,s2,c2,sh2=gets.split


n3=n1==n2 ? n1 : n.find{![n1,n2].include? _1}
s3=s1==s2 ? s1 : s.find{![s1,s2].include? _1}
c3=c1==c2 ? c1 : c.find{![c1,c2].include? _1}
sh3=sh1==sh2 ? sh1 : sh.find{![sh1,sh2].include? _1}

puts [n3, s3, c3, sh3].join' '
