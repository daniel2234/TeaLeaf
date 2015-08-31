puts "Please enter a number between 0 to 100"
number = gets.chomp.to_i

if number <= 50 
	puts "this is number is less than 50"
elsif number <= 100
	puts "this is number is between 50 to 100"
else number > 100 
	puts "this number is above 100"
end
	
