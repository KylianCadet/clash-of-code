m=`sed 1d`.split.join
p (m.count('-').fdiv(6)*m.count('|')/3*m.count('\\')/3).round