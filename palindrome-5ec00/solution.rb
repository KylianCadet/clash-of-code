a=`dd`.split[1..].select{_1.reverse==_1}.join' '
puts a==''?'None':a 
