p1=gets.chomp
p2=gets.chomp
c=%w[2 3 4 5 6 7 8 9 10 Jack Queen King Ace]
p1s=c.index(p1)
p2s=c.index(p2)
diff=(p1s-p2s).abs


puts p1s == p2s ? "War" : p1s > p2s ? "Player1" : "Player2"  
puts case diff
when 1..3 then "Really Good"
when 4..6 then "Good"
when 7..9 then "Bad"
when 10..12 then "Really Bad"
end if p1s != p2s
