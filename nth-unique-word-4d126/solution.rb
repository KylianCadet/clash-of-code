n=gets.to_i
puts gets.chomp.downcase.scan(/[A-Za-z]+/).uniq[n-1]
