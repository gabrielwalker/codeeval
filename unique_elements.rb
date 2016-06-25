#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|
  line = line.split(",").map(&:to_i)
  
  print line.uniq.join(", ")
  puts
  

end
