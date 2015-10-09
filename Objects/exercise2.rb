# What is a module? What is its purpose?
# How do we use them with our classes? 
# Create a module for the class you created in exercise 1 and include it properly.

# Modules help us reuse behaviours into one place. 
# Modules in our classes by using 'include' reserved word and then the module name.

module Answers

end


class Exercise2
	include Answers
end

second_obj = Exercise2.new