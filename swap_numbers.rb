#!/usr/bin/ruby


def swap(line)
  
  line.each do |word|
    length = word.size
    word[0], word[length-1] = word[length-1], word[0]    
    
    print word + " "
  end
  puts
end



def create_array
      
  File.open(ARGV[0]).each_line do |line|
     
    line = line.split(" ")
    swap(line)  

    
  end
end

create_array

