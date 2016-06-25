#!/usr/bin/ruby

#filename = ARGV.first

#txt = open(filename)

#print txt.read.downcase


  File.open(ARGV[0]).each_line do |line|
    
    lowercase = line.downcase
    print lowercase
  end


