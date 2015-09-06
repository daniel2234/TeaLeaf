# What will the following programs return? What is value of arr after each?
# 1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
# irb(main):001:0> arr = ["b","a"]
# => ["b", "a"]
# irb(main):002:0> arr = arr.product(Array(1..3))
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# irb(main):003:0> arr.first.delete(arr.first.last)
# => 1


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# irb(main):001:0> arr = ["b", "a"]
# => ["b", "a"]
# irb(main):002:0> arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# irb(main):003:0> arr.first.delete(arr.first.last)
# => [1, 2, 3]
# irb(main):004:0>