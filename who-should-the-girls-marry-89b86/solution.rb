g=gets.to_i.times.map{gets.chomp}
b=gets.to_i.times.map{gets.chomp}


puts g.map{|gname|
  bname=b.map{|bname|
    [
      bname.split(' ')[1].downcase.chars.uniq.select{|c|
        gname.downcase.include? c
      }.length,
      bname
    ]
  }.sort_by{-_1[0]}[0][1]
  "#{gname} should marry #{bname}"
}

