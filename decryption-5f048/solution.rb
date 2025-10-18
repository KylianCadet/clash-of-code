n=gets.to_i
puts gets.split.map(&:chars).map{|c,i|(c.ord-n).chr*(i.ord-64)}.join
