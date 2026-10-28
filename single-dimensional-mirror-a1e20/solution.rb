i=gets.chomp
rev=i.reverse[..i.length/2].chars
cur=i[..i.length/2].chars
p cur.zip(rev).count{|a,b| a!=b}
