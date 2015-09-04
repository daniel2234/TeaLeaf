# Use the each_with_index method to iterate 
# through an array of your creation that prints 
# each index and value of the array.



array = [1,2,3,4,5]

array.each_with_index do |item, index|
	puts "#{index} : #{item}"
end
