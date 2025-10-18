inputs=gets.split
puts gets.chars.map(&:to_i).map{inputs[_1]}.join
