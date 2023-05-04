#!/usr/bin/env ruby

require 'onigmo'

regex = Onigmo::Regexp.new('School')
input = ARGV[0]

if regex =~ input
  puts regex.match(input)
else
  puts ""
end

