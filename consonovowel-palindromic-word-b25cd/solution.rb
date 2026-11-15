w=gets.chomp.chars.map{_1=~/[aeiou]/i ? 'v' : 'c'}.join
puts "#{w==w.reverse} #{w}"
