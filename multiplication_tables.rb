#!/usr/bin/ruby

(1..12).each do |x|

  (1..12).each do |y|

    total = x*y
    print total.to_s.strip.rjust(4)
    
  end
  
  puts

end
