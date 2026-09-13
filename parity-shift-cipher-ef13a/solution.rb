k = gets.to_i
puts gets.chomp
    .chars
    .map{_1.ord.even?? (_1.ord+k).chr : (_1.ord-k).chr}
    .join