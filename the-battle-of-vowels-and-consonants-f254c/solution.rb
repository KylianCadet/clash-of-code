s=gets.chars
a=s.count{_1=~/[aeiouy]/}
puts"#{a} #{s.length-a}"