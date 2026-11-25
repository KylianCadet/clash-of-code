puts gets.chomp.scan(/\(X([\+\-]\d+)\)/)
    .map{-_1[0].to_i}
    .sort
    .uniq
    .join' '
