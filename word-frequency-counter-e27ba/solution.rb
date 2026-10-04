s=gets.chomp
w=gets.chomp
p s.downcase.split(/\W/).tally[w] || 0