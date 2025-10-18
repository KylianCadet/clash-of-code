n=gets.to_i
return puts "No tables were sold" if n <= 0
p (1..n).sum{
    case _1
    when 1..5 then 500
    when 6..10 then 500-500*5/100
    when 11..20 then 500-500*10/100
    when 21.. then 500-500*15/100
    end
}.div(n)
