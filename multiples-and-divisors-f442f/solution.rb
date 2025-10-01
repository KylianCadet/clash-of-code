a,b,x=`dd`.split.map &:to_i
l=(1..x).select{|v|
    b%v==0 && v%a==0
}
puts l.empty?? 'None' : l.join(' ')

