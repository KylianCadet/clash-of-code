n=gets.to_i.digits.reverse
l=gets.to_i

while n.length < l
    e=n[-1]+(n[-2] || 0)
    n << e.digits.reverse
    n.flatten!
end
puts n[...l].join
