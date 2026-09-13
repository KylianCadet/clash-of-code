s=gets.chomp.split
c=s.length
puts c
s=s.tally.select{|v,c|c>1}
return puts 'Only unique words' if s.empty?
puts s.map{|v,c|"#{v}: #{c}"}
