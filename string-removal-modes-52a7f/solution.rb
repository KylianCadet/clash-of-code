modes=gets.chomp.split
s=gets.chomp


if modes.include? 'NONE'
    puts s
    puts s.chars.uniq.sum(&:ord)
    return
end

modes.each{|mode|
    case mode
    when 'letters' then s.gsub!(/[A-Za-z]/,'')
    when 'numbers' then s.gsub!(/\d/,'')
    when 'symbols' then s.gsub!(/[^A-Za-z\d]/,'')
    end
}

puts s
puts s.chars.uniq.sum(&:ord)

