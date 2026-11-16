puts "%03d" % [gets.chars.inject(0){|acc,curr|
    v = curr =~ /[A-Z]/ ? curr.ord - 55 : curr.to_i
    if curr =~ /[AEIOU]/
        acc = acc ^ v
    else
        acc = (acc * 31 + v) % 1000
    end
    acc
}]