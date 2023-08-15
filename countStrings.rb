#!/usr/bin/env ruby

file = File.open {"pwordlist.txt"}
lines = file.readlines

for line in lines do
    puts line 
end

file.close
