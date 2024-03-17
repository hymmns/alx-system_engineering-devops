#!/usr/bin/env ruby

from, to, flags =  ARGV[0].scan(/(from|to|flags):([^\]]*)/).transpose.map(&:compact)
puts [from, to, flags].join(',')
