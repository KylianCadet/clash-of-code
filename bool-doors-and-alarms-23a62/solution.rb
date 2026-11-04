i,*l=`dd`.split
a=l.index{%w[on locked].include? _1}
puts a.nil?? i:a.fdiv(2).ceil