l=gets.chars.select{_1=~/[a-z]/}.map &:ord
p (l.sum/l.size rescue 0)