d=[5,6,7,8,9]
s=gets.to_i.digits.select{|i| d.include? i}
r=s.permutation(3).to_a.length
puts r.zero?? 'No codes' : r