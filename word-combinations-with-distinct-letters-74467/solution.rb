w=gets.chomp
l=gets.chomp
puts ('a'..'z').reject{l.include?(_1) || w.include?(_1)}.map{w.gsub(/_/, _1)}
