p gets.to_i.times.map{w=gets.chomp
l=w.length
next l if w=~/^(\s+)?\/\//
l-w.strip.gsub(/;+$/,'').length}.sum