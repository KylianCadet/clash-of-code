t={
  "Grass" => "Water",
  "Water" => "Fire",
  "Fire" => "Grass"
}
gets.to_i.times{
  a,d=2.times.map{gets.chomp}
  b=t[a]
  ds=d.split('+').map{b==_1}
  dsc=ds.count{_1==true}
  dsa=dsc.fdiv(ds.length)
  puts case dsa
  when 0.5 then 'Average'
  when ...0.5 then 'Useless'
  else 'Effective'
  end
}
