s=gets.chomp.split.map &:to_i
a=s.each_with_index.to_a
    .combination(2)
    .find{|(a,ax),(b,bx)| a+b == 10}

return puts "NOPE" if a.nil?
puts [a[0][1], a[1][1]].join' '