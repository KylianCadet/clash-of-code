require 'time'
d=gets.chomp
t=Time.parse(d)
s=Time.new(t.year, t.month, t.day)
p (t-s).to_i