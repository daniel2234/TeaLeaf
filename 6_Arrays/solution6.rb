# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
# What is the problem and how can it be fixed?

# you have to write in the index number of the array.

# irb(main):015:0> names = ['bob','joe','susan','margaret']
# => ["bob", "joe", "susan", "margaret"]
# irb(main):016:0> names[3] = 'jody'
# => "jody"
# irb(main):017:0> names
# => ["bob", "joe", "susan", "jody"]
