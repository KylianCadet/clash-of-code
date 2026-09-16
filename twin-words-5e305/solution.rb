puts gets.chomp.split.map{|w|
    ponctuation = w.scan(/[^A-Za-z]+$/)[0]
    w.gsub!(/[^A-Za-z]+$/,'')
    res = "#{w}-#{w.downcase}"
    res += ponctuation if ponctuation
    res
}.join' '
