w,h=gets.split.map &:to_i
oc=gets.chomp
ic=gets.chomp

h.times{|j|
    puts w.times.map{|i|
        is_border = j==0 || i==0 || j==h-1 || i==w-1
        is_border ? oc : ic
    }.join
}
