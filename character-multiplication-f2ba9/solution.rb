puts gets.chomp.chars.inject("") {|acc, curr|
    case curr
    when 'A' then acc += 'AA'
    when 'T' then acc += 'TTT'
    when 'C' then acc += 'C'
    end
    acc
}

