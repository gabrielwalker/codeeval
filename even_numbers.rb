#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|

  num = line.to_i 
  if num > 0 && num < 5000
  
    if num%2 == 0
        puts "1"
    else
      puts "0"
    end
  end
end
