#!/usr/bin/env ruby

table =  0

puts "Enter a number between 1 and 12 for its time table"
table = gets.chomp.to_i
puts "the time table for the #{table} is as follows:"
for i in 1..10 do
    puts "#{table} x #{i}  = #{table*i}"
end
   


