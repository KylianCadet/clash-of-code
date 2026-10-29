l=gets.to_i.times.inject({:x=>0,:y=>0}) {|acc,_|
  d,s=gets.split
  s=s.to_i
  case d
  when 'N' then {**acc,:y=>acc[:y]+s}
  when 'S' then {**acc,:y=>acc[:y]-s}
  when 'E' then {**acc,:x=>acc[:x]+s}
  when 'W' then {**acc,:x=>acc[:x]-s}
  end
}
p l[:x].abs + l[:y].abs
