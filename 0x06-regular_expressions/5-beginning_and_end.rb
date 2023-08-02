#!/usr/bin/env ruby
# script accepts one arg, passes to regular expression,
# match method
# regular expression to match str that starts,
# with h to end with n

puts ARGV[0].scan(/^h.?n$/).join