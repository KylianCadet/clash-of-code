puts gets.to_i
  .times
  .map{
    gets.chomp
    .gsub(/\d{2}\/\d{2}\/\d{4}/){_1.split('/').reverse.join('-')}
    .gsub(/\d{2}-\d{2}-\d{4}/){_1.split('-').reverse.join('-')}
  }

