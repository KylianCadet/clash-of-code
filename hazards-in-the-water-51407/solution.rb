ts=gets.chomp
bs=gets.chomp

puts ts.chars.zip(bs.chars).map{|(a,b)|
    case a+b
    when '^^' then 'South'
    when 'vv' then 'North'
    when '^v' then 'West'
    when 'v^' then 'East'
    end
}.sort_by{['North', 'South'].include?(_1) ? -1 : 1}.join'-'