p `sed 1d`.split.map(&:to_i).tally.find{_2.odd?}[0]

