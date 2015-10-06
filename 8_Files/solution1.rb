# irb(main):005:0> sample = File.open("simple_file.txt", "w+")
# => #<File:simple_file.txt>
# irb(main):006:0> sample.puts("another example of writing to a file.")
# => nil
# irb(main):007:0> sample.close
# => nil
# irb(main):008:0> File.read("simple_file.txt")
# => "another example of writing to a file.\n"
# irb(main):009:0> File.open("simple_file.txt", "a+") do |file|
# irb(main):010:1* file << "Here we are with a new line of text"
# irb(main):011:1> end
# => #<File:simple_file.txt (closed)>
# irb(main):012:0> File.readlines("simple_file.txt").each do |line|
# irb(main):013:1* puts line
# irb(main):014:1> end
# another example of writing to a file.
# Here we are with a new line of text
# => ["another example of writing to a file.\n", "Here we are with a new line of text"]
# irb(main):015:0> File.open("simple_file.txt", "a+") do |file|
# irb(main):016:1* file.write "Writing to files in Ruby is simple."'
# irb(main):017:1' end
# irb(main):018:1' ^C
# irb(main):018:0> File.open("simple_file.txt", "a+") do |file|
# irb(main):019:1* file.write "Writing to files in Ruby is simple."
# irb(main):020:1> end
# => 35
# irb(main):021:0> File.readlines("simple_file.txt").each_with_index do |line, line_num|
# irb(main):022:1* puts "#{line_num}: #{line"
# irb(main):023:0" end
# irb(main):024:0" ^C
# irb(main):024:0> File.readlines("simple_file.txt").each_with_index do |line, line_num|
# irb(main):025:1* puts "#{line_num}: #{line}"
# irb(main):026:1> end
# 0: another example of writing to a file.
# 1: Here we are with a new line of textWriting to files in Ruby is simple.
# => ["another example of writing to a file.\n", "Here we are with a new line of textWriting to files in Ruby is simple."]
# irb(main):027:0> File.new("dummy_file.txt", "w+")
# => #<File:dummy_file.txt>
# irb(main):028:0> File.delete("dummy_file.txt")
# => 1
# irb(main):029:0> File.superclass
# => IO
# irb(main):030:0> $stdout
# => #<IO:<STDOUT>>
# irb(main):031:0> $stderr
# => #<IO:<STDERR>>
# irb(main):032:0> $stdin
# => #<IO:<STDIN>>
# irb(main):033:0> require 'pathname'
# => true
# irb(main):034:0> f = File.new("simple_file.txt", "r")
# => #<File:simple_file.txt>
# irb(main):035:0> pn = Pathname.new(f)
# => #<Pathname:simple_file.txt>
# irb(main):036:0> pn.extname
# => ".txt"
# irb(main):037:0> File.extname("simple_file.txt")
# => ".txt"
# irb(main):038:0>