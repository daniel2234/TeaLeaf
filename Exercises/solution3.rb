# Now, using the same array from 
#2, use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.each do |number|
# 	if number > 5
# 		puts number
# 	end
# end

# array.each do |number|
# 	if number % 3 == 0
# 		puts number
# 	end
# end

array.select do |number|
	puts number.odd?
end

# new_array = array.select { |number| number % 2 != 0 }

# new_array = array.select do |number|
# 	 puts number % 2 != 0
# end