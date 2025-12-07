gets
puts case gets.split.map(&:to_i).sum
when 0 then "valid"
when ..0 then "invalid: credits exceed debits"
when 1.. then "invalid: debits exceed credits"
end

