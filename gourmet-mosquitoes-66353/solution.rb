p `sed 1d`.split.sum{|v|*b,a=v.chars
b.map{{'A'=>1,'B'=>2,'O'=>5}[_1]}.sum*{'+'=>2,'-'=>3}[a]}
