# What method could you use to find out if a Hash 
# contains a specific value in it? Write a program to demonstrate this use.

opposite = {positive: "negative", up: "down", right: "left"}


 if opposite.has_value?("negative")
 	puts "it was a negative value"
 else
 	puts "it has a positive value"
 end