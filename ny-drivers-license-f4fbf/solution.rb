n=gets.chomp
y=n[-2..]
c=n[-5..-3].to_i
m=c/63+1
d=c%63/2
puts "#{m}/#{d}/#{y}"