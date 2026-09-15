s=`dd`.split[1..].map(&:to_i).inject(:*).to_s
s=s[-4...]||s
puts s.rjust(4,'0')