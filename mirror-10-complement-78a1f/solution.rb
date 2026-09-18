puts gets.chomp.chars.map{
    case _1
    when /\d/ then (10 - _1.to_i).to_s
    when /[A-Za-z]/ then ((_1.ord - 97 - 26).abs + 64).chr
    else _1
    end
}.join

