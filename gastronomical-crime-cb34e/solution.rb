*l,e=`sed 1d`.split("\n").map &:split
c=l.count{|a|a.all?{e.include? _1}}
puts c>1?"CALL SECURITY":c>0?"POLITE DENIAL":"ALL GOOD"