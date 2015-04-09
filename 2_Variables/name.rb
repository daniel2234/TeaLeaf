#continuation of solution 1


puts "what is your name?"
name = gets.chomp
puts "Hello " + name

10.times do
	puts name
end

#solution 4 Modify name.rb again so that it first asks the user for their
# first name, saves it into a variable,
# and then does the same for the last name.
# Then outputs their full name all at once.

puts "what is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
puts "Hello " + first_name + " " + last_name
