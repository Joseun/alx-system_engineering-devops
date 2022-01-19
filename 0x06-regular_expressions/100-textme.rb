#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:([A-Za-z]+|\+?\d{11}?)\] \[to:([A-Za-z]+|\+?\d{11}?)\] \[flags:([-?\d:\d]+)\]/).join
