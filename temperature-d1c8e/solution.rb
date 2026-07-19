t=gets.to_i
s=gets
puts "#{[t+273.15,t*1.8+32,(t+273.15)*1.8,t*0.8][%w[K F Ra Re].index(s)].ceil} #{s}"