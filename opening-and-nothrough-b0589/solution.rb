t=gets.chars.inject(0) {|acc,curr|
  return puts 'finish' if curr == '1' && acc == 19
  acc += 1 if curr == '2' || curr == '1' unless acc == 19
  acc
}

p t
