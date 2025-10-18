t=`dd`.chars.tally
r=(t['R']||0)-(t['B']||0)
puts r>0?"R > B":r<0?"B > R":"No overlap"