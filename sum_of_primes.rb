#!/usr/bin/ruby
require 'prime'

prime = Prime.take(1000)
sum = 0
prime.each do |prime_num| 
  
  sum += prime_num

end


puts sum
