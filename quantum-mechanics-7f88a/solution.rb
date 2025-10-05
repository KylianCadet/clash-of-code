l=gets.to_i.times.map{gets.chomp}.flatten.join

return puts "nonsense" if l =~ /[^\+\-]/
return puts "attracts" if l.include?('+') && l.include?('-')
puts "repels"
