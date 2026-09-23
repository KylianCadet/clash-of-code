tweet=gets.chomp
words=tweet.split
c=words.select{_1=~/^c.*/}.sort_by{_1.length}.last
puts c ? tweet.gsub(c, 'covfefe') : tweet + 'covfefe'
