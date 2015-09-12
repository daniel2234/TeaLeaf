# irb(main):014:0> dog = {name: "doug"}
# => {:name=>"doug"}
# irb(main):015:0> weight = {weight: "10 lbs"}
# => {:weight=>"10 lbs"}
# irb(main):016:0> puts dog.merge(weight)
# {:name=>"doug", :weight=>"10 lbs"}
# => nil
# irb(main):017:0> puts dog
# {:name=>"doug"}
# => nil
# irb(main):018:0> puts weight
# {:weight=>"10 lbs"}
# => nil
# irb(main):019:0> puts dog.merge!(weight)
# {:name=>"doug", :weight=>"10 lbs"}
# => nil
# irb(main):020:0> puts dog
# {:name=>"doug", :weight=>"10 lbs"}
# => nil
# irb(main):021:0> puts weight
# {:weight=>"10 lbs"}
# => nil