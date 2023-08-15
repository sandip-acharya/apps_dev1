#!/usr/bin/env ruby


temp = 0
puts "What is the current temperature?"
temp = gets.chomp.to_i

if temp <= 10
    puts "Its #{temp} degree celcius - its cold"
elsif temp <= 20
    puts "Its #{temp} degree celcius - its bit cold"  
elsif temp <= 30
    puts "Its #{temp} degree celcius - its warm"    
elsif temp <= 40
    puts "Its #{temp} degree celcius - its hot"    
else 
puts "Its #{temp} degree celcius - its too hot"   
end



