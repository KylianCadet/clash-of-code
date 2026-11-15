l=%w[ABC DEF GHI JKL MNO PQRS TUV WXYZ]
puts gets.chars.map{|c|i=l.index{_1=~/#{c}/}
next 0if i.nil?
(i+2).to_s*(l[i].index(c)+1)}.join