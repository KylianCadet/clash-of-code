cookie=gets.to_i
gets
gets.split.map(&:to_i).each{|i|
  next puts "SAFE" if i == 0
  next puts "CHEATER" if cookie - i < 0
  cookie -= i
  return puts "EMPTY" if cookie.zero?
  puts "WARNING"
}
