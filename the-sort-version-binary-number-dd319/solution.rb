l=gets.split.map(&:to_i).sort_by{[-_1.to_s(2).count('1'),_1]}
puts l.join' '