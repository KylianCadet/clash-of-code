n=gets.to_i
r=1
while r*r<=n
r+=1
n-=r*r
end
puts n==1?r:"cannonball in the sea!"