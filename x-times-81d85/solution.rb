a=gets.chomp.split.map(&:chars).map{|*a,b| b*a.join.to_i}.join
puts a.empty?? "NONE" : a 