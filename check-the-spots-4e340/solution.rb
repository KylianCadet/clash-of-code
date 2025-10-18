n=gets.to_i
l=gets.to_i.times.map{
  gets.chomp.gsub(/[()]/,'').split(',').map &:to_i
}

puts n.times.map{|y|
  n.times.map{|x|
    l.include?([x,y]) ? 'x' : '.'
  }.join
}
