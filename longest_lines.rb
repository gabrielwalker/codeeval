#!/usr/bin/ruby

def sort_length(arr)
  
  sorted_arr = arr.sort_by(&:length)
  puts sorted_arr.reverse

end

def create_array
  
  arr = []
  File.open(ARGV[0]).each_line do |line|
    
    arr.to_a.push(line)
    
 
  end
  
  sort_length(arr)

end

create_array




