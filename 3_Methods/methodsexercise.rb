def say(words)
	puts words + "."
end

def some_method(number)
	number = 7 
end

a = 5

some_method(a)
puts a


a = [1,2,3]

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

def add_three(number)
	return number + 3
	number + 4
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
	foo = number + 3
end

def add_three(n)
	   new_value = n + 3
	   puts new_value
	   new_value

end


add_three(5).times {puts 'this should print 8 times'}

def add(a,b)
	  a + b
end

def subtract(a,b)
	 a - b
end

add(20,45)
subtract(80,10)

def multiply(num1,num2)
	  num1 * num2
end

multiply(add(20,45), subtract(80,10))
add(subtract(80,10), multiply(subtract(20,6),add(30,5)))






"hi there".length.to_s

