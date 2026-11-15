iban=gets.chomp
return puts "IBAN is too long/short" unless iban.length.between? 15, 34
return puts "IBAN does not start with a country code" unless iban =~ /^[A-Z]{2}/
return puts "IBAN contains special characters" unless iban =~ /^[A-Z\d]+$/
return puts "Remainder is not one" unless (iban[4..]+iban[...4]).chars.map{_1=~/[A-Z]/ ? _1.ord-55 : _1}.join.to_i % 97 == 1
puts "True"