l=`dd`.split.map &:to_f
x=l[1]-l[0]
y=l[1]/l[0]
z="U(n+1) = U(n) "
l=l.zip(l[1..]).reject{_2.nil?}
puts l.all?{|a,b|b-a==x}?"#{z}#{x<0?'-':'+'} #{x.to_i.abs}":l.all?{|a,b|a*y==b}?"#{z}* %g"%[y]:"false"