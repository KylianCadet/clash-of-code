puts gets.to_i.times.map{
  5.times.sum{
    x,y=gets.split.map &:to_i
    d=(10-((x**2 + y**2)**0.5))
    score=d.ceil == d ? [(d+1).floor, 10].min : d.ceil
    [score,0].max
  }
}
