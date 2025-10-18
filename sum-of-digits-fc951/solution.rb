gets
l=gets.split.map(&:to_i).map{[-_1.digits.sum, _1]}.sort
max=l[0][0]
p l.select{_1[0]==max}.map{_2}.sort[0]
