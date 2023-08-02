#!/usr/bin/env ruby
# Script accepts one arg, passes to regular expression,
# match method
# regular expression must match given cases

puts ARGV[0].scan(/hbt{2,5}n/).join
