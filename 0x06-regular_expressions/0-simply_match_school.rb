#!/usr/bin/env ruby
# Script accepts one argument, passes to regular expression,
# match method
# regular expression to match School

puts ARGV[0].scan(/School/).join