#!/usr/bin/env ruby

puts "Please enter a numner!:"
number = gets.chomp.to_i

if number % 2 == 0
    puts "#{number} is an Even Number"
else
    puts"#{number} is an Odd Number"
end
 