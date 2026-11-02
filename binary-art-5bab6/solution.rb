width = gets.to_i
character = gets.chomp
code = gets.chomp.chars

puts code.each_slice(width).map{
    |v| v.join.to_i.to_s(2).gsub('0',' ').gsub('1', character)
}
