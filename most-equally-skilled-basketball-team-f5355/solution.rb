`sed 1d`.split.map(&:to_i).sort.each_cons(5).sort_by{|l| l.last - l.first}.first.tap{|f,*_,l| p l-f }

