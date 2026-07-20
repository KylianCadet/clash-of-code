s=gets.chomp
k=gets.to_i
c=0
return puts s if k.zero?
puts s.chars.slice_when{|a,b|
    c+=1 if a == b
    c=0 if a != b
    if c == k
        c = 0
        next true
    end
    false
}.to_a.map{_1.join}.join' '

