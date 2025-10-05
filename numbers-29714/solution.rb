puts gets.split
    .map(&:to_i)
    .map{_1.even?? _1 + 1 : _1}
    .join
