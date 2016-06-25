#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|

  string, chars = line.split(',').map(&:strip)
  string = string.delete(chars)  

  puts string 

end
