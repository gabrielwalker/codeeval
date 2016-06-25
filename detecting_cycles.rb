#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|
  line = line.split
  counts = Hash.new(0)
  
  line.each do |num|
    counts[num]+=1  
  end
  counts.each do |key,value|
    if value.to_i > 1
       print key + ' ' 
       
    end
  
  end
    
  puts  
end
