#!/usr/bin/env ruby
# script accepts one arg, passes to regular expression,
# match method
# regular expression to match phone no

puts ARGV[0].scan(/^\d{10}$/).join
