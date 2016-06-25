#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|
    
    vals = line.split
    x = vals[0].to_i
    y = vals[1].to_i
    n = vals[2].to_i
   

  
  (1..n).each do |i|
    
    if i%x == 0 && i%y == 0
      print "FB"
    elsif i%y == 0
      print "B"
    elsif i%x == 0 
      print "F"
    else
      print i
    end
    print " "
  end
  puts  

end
