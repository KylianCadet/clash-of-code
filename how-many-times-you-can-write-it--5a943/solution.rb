w=gets.chomp.chars
l=gets.chomp.chars
tl=l.tally.select{|k,v|w.include? k}
p w.tally.map{|k,v|tl[k]/v rescue 0}.min