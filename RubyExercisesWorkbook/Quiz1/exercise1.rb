numbers = [1, 2, 2, 3]
numbers.uniq
numbers.uniq!

puts numbers
p numbers

# Phuck-Off:Quiz1 Daniel$ ruby exercise1.rb
# 1
# 2
# 2
# 3
# Phuck-Off:Quiz1 Daniel$ ruby exercise1.rb
# 1
# 2
# 2
# 3
# [1, 2, 2, 3]


# It prints out 1 2 2 3 numbers.uniq returned a new Array object with unique elements, 
# but it did not modify the numbers object.
# Further, the puts method automatically calls to_s on its argument,
# and that’s why you see the output like above.