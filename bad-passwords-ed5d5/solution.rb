p `sed 1d`.lines.count{a,b,x,w=_1.scan(/(\d+)-(\d+) (\w): (\w+)/)[0]
w.count(x).between? a.to_i,b.to_i}