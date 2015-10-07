# Write a program that checks if the sequence of characters "lab" exists 
# in the following strings. If it does exist, print out the word. 
# - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"
def hasLab?(string)
	if string =~ /lab/
		puts string
	else
		puts "No match here."
	end
end

hasLab?("laboratory")
hasLab?("experiment")
hasLab?("Pans Labyrinth")
hasLab?("elaborate")
hasLab?("polar bear")
