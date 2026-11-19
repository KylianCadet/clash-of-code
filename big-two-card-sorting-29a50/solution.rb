puts gets.split.sort_by{|card|
    rank=card.scan(/[\dJQKA]+/)[0]
    suite=card.scan(/[DCHS]/)[0]
    [%w[3 4 5 6 7 8 9 10 J Q K A 2].index(rank), 'DCHS'.index(suite)]
}.join' '
