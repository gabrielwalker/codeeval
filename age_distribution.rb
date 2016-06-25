#!/usr/bin/ruby

File.open(ARGV[0]).each_line do |line|

  age = line.to_i
  
  if age < 0 || age > 100
    puts "This program is for humans"
  elsif age >= 0 && age <= 2
    puts "Still in Mama's arms"
  elsif age >= 3 && age <= 4 
    puts "Preschool Maniac"
  elsif age >=5 && age <= 11
    puts "Elementary school"
  elsif age >= 12 && age <= 14
    puts "Middle School"
  elsif age >= 15 && age <= 18
    puts "High School"
  elsif age >= 23 && age <= 65
    puts "Working for the man"
  else
    puts "The Golden Years"
  end
end
