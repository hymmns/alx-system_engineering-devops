#!/usr/bin/env ruby

from, to, flags =  ARGV[0].scan(/(from|to|flags):(.*?)\]/).transpose
puts [from[0], to[0], flags[0]].join(',')
