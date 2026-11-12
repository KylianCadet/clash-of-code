m={
"o"=>0,
"i"=>1, 
"ni"=>2, 
"mi"=>3,
"sa"=>3,
"za"=>3,
"yo"=>4,
"shi"=>4,
"go"=>5,
"ko"=>5,
"ga"=>5,
"ka"=>5,
"ro"=>6,
"na"=>7,
"ya"=>8,
"ha"=>8,
"ku"=>9,
"to"=>10
}
puts gets.chomp.scan(/[^aeiou]{0,2}?[aeiou]/).map{m[_1]}.join

