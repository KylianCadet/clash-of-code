n=gets.to_i
l=gets.split.map &:to_i
puts "Even: #{l.count &:even?}"
puts "Odd: #{l.count &:odd?}"