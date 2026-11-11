a=gets.upcase
puts a=~/[^A-Z]/?"ERROR":a.chars.map{_1.ord-64}.join
