l=gets.to_i.times.map{
  s=gets.chomp.match(/(\d+) (.*)/)
  [s[1].to_i,s[2]]
}.uniq.sort

return puts "CORRUPT" unless l.map{_1[0]}.each_cons(2).all?{_2-_1==1}

puts l.map{_2}.join

