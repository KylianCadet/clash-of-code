puts gets.split.map{|v|
    i=v.to_i
    (0..9).find{|n|n*(n+48) == i}
}.join