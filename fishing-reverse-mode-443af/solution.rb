puts 9.times.map{gets.chomp}.select{_1=~/j/}[0].scan(/(>=[A-Z])[\so]*j/)
