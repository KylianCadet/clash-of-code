p gets.chomp
    .split('分')
    .map{|w|
        w.chars.sum(&:ord)
    }
    .min || 0
