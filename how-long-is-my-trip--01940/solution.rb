p `sed 1d`.split("\n").map(&:split).sum{|(s,d,dens)|
  t=d.to_f.fdiv(s.to_f)*60
  case dens
  when 'LIGHT' then t
  when 'HEAVY' then t+t*0.25
  end
}.ceil
