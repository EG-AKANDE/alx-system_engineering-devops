#!/usr/bin/env ruby
# script accepts one arg, passes to regular expression,
# match method
# Output: Capitals

puts ARGV[0].scan(/[A-Z]/).join
