gets
l=gets.split.map &:to_i
puts gets.chomp.chars
  .select{_1=~/[abcdef]/}
  .zip(l)
  .map{|c,i|(c.to_i(16)+i).chr}
  .join
