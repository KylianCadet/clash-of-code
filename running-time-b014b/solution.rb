a=gets.to_f
b=gets.to_f
s=gets.to_f

d=(a**2+b**2)**0.5
t=d.fdiv(s)
m=t.to_i
s=t%1
s=(60*s).round
puts "#{m.to_s.rjust(2,'0')}:#{s.to_s.rjust(2,'0')}"