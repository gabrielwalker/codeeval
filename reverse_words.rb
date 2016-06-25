#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|
  
  words = line.split
  arr = Array.new(words)
  arr.reverse_each { |word| print word, " "}
  puts   

end
