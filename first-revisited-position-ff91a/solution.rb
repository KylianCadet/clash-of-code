l=[[0,0]]
gets.chars.map{x,y={'N'=>[0,1],'S'=>[0,-1],'E'=>[1,0],'W'=>[-1,0]}[_1]
a,b=l[-1]
c=[x+a,b+y]
return puts"(#{x+a},#{b+y})"if l.include? c unless c==[0,0]
l<<c}
puts"NO REVISIT"
