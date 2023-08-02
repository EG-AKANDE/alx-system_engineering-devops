#!/usr/bin/env ruby
# script accepts one arg, passes to regular expression,
# match method
# regular expression to match given cases

puts ARGV[0].scan(/hbt*n/).join
