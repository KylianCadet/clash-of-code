n=gets.to_i
r=n.times.map{|i|
    a=(i+1).times.map{_1+1+i}.to_a
    a+=a.reverse[1..]
    ' '*(n-1-i)+a.join
}
r << r.reverse[1..]
puts r
