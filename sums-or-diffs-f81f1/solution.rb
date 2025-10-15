a=gets.to_i
b=gets.to_i

puts a<=b ? (a..b).sum : a-(b...a).sum
