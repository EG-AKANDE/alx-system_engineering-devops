#!/usr/bin/env ruby
# script accepts one arg, passes to a regular expression,
# match method
# Output: [SENDER],[RECEIVER],[FLAGS]
# Sender phone no or name
# Receiver phone no or name
# Flags used

name = ARGV[0].scan(/\[from:(\w+|\+?\d+)\] \[to:(\w+|\+?\d+)\] \[flags:(\-?\d:\-?\d:\-?\d:\-?\d:\-?\d)\]/)
puts "#{name[0][0]},#{name[0][1]},#{name[0][2]}"
