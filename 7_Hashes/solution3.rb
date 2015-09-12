# Using some of Ruby's built-in Hash methods,
#  write a program that loops through a hash and prints all of the keys. 
#  Then write a program that does the same thing except printing the values. 
#  Finally, write a program that prints both.



opposite = {positive: "negative", up: "down", right: "left"}

opposite.each_value {|key| puts key}

opposite.each_key{|value| puts value}

opposite.each {|key, value| puts "The opposite of #{key} is #{value}"}