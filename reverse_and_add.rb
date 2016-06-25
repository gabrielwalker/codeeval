#!/usr/bin/ruby

def reverse(line,count)
  
  rev_line = line.to_s.reverse
  rev_int_line = rev_line.to_i
  new_num  = rev_int_line + line.to_i
  new_num = new_num.to_s
  count+=1
  palindrome(count,new_num)
  
end

def palindrome(count,new_num)
  if new_num == new_num.reverse
    puts count.to_s + ' ' + new_num
  else
    reverse(new_num,count)
  end

end


File.open(ARGV[0]).each_line do |line|

  line = line.to_i
  if line < 10000
    count = 0
    reverse(line,count)
  end

end
