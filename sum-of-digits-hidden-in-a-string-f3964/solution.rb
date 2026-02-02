p gets.chomp.chars.select{_1 =~ /\d/}.map(&:to_i).sum
