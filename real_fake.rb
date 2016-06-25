#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|
  line = line.gsub(' ', '').split("")
  
  count = 0
  value = 0
  line.each do |num|

    
    if count%2 == 0
      value += num.to_i*2
    else
      value += num.to_i
    end
    count += 1
  end
  if value%10 == 0
    puts "Real"
  else
    puts "Fake"
  end 
 
  
  
  
  
end
