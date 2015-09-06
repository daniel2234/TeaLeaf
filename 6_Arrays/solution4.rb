# irb(main):007:0> arr = [15,7,18,5,12,8,5,1]
# => [15, 7, 18, 5, 12, 8, 5, 1]
# irb(main):008:0> arr.index(5)
# => 3
# irb(main):009:0> arr.index[5]
# NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
# 	from (irb):9
# 	from /Users/Daniel/.rbenv/versions/2.1.0/bin/irb:11:in `<main>'
# irb(main):010:0> arr[5]
# => 8