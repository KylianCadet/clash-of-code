m,y,f,n=gets
  .to_i
  .times
  .map{gets.chomp.scan(/(\d+)m (\d+)y (\d+)' (\d+)"/)[0].map(&:to_i)}
  .inject([0,0,0,0]) {|acc, curr|
    acc[0] += curr[0]
    acc[1] += curr[1]
    acc[2] += curr[2]
    acc[3] += curr[3]
    acc
  }

f+=n/12
n%=12
y+=f/3
f%=3
m+=y/1760
y%=1760
puts "#{m}m #{y}y #{f}' #{n}\""

