w,h,a,b,c,d=`dd`.split.map &:to_i
h.times{|y|puts w.times.map{|x|next'X'if(a==y&&b==x)||(c==y&&d==x)
r=(a-y).abs+(b-x).abs-((c-y).abs+(d-x).abs)
r==0 ?0:r<0 ?1:2}.join}