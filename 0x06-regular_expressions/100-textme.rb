#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:([A-Za-z]+|\+?\d{11}?)\]\s\[to:([A-Za-z]+|\+?\d{11}?)\]\s\[flags:([-?\d:\d]+)\]/).join
