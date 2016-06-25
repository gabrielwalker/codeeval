#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|

  line = line.gsub('', ' ').strip
  sum = 0
  line.each_char do |number|
   
    sum += number.to_i

  end

  puts sum  

end
