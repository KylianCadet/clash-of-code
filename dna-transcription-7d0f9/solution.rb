s=gets.chomp
return puts "NONE" if s.length < 4
puts "m7Gppp#{s.tr('ACGT','UGCA')}AAAA"
