s=gets.chomp
v=s.chars.count{_1.downcase =~ /[aeiouy]/}

puts s.chars.map{
    next _1 unless _1 =~ /[a-zA-Z]/
    is_upper = _1 =~ /[A-Z]/
    shift = is_upper ? 'A'.ord : 'a'.ord
    (((_1.ord-shift+v)%26)+shift).chr
}.join

