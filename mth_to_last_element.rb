#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|

  line = line.split
  arr = Array.new(line)
  size = arr.size
  index = arr[size-1]
  index = index.to_i
  if index <= size
    
    puts arr[size-index-1] 
    
  end


end
