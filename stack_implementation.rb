#!/usr/bin/ruby



File.open(ARGV[0]).each_line do |line|

  stack = Array.new
  line.split.map(&:to_i).each do |int|
  
     stack.push(int)
      
  end
  max_index = stack.size-1
  min_index = 0
  
  while min_index <= max_index do
    
    if min_index.even?
      print stack.pop.to_s + ' '
    else
      stack.push(stack[stack.size-min_index-1])
    end
    min_index+=1
  end   
  puts
  
end
