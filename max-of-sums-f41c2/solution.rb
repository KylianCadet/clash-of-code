a,c = gets.split.map { |x| x.to_i }
p a.times.map{gets.split.map(&:to_i).sum}.max