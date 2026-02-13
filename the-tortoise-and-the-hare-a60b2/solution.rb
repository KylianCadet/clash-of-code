d,l,st,sh,nap=gets.split.map &:to_f
stime=d/st
dtime=d/sh + nap
return puts "No winner" if stime > l || dtime > l
return puts "Draw" if stime == dtime
puts stime < dtime ? "Tortoise" : "Hare"