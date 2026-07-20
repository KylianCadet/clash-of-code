s=gets.chomp
m,n=gets.split.map &:to_i
m.times{
  l=gets.split.map &:to_i
  s=s.chars
  s=l.map{s[_1]}.join
}
puts s