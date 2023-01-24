irb(main):007:1* shoes = {
irb(main):008:1*   "summer" => "sandals",
irb(main):009:1*   "winter" => "boots"
irb(main):010:0> }
=> {"summer"=>"sandals", "winter"=>"boots"}
irb(main):011:0> shoes["summer"]
=> "sandals"
irb(main):012:0> shoes["hiking"]
=> nil
irb(main):013:0> shoes.fetch("hiking")
(irb):13:in `fetch': key not found: "hiking" (KeyError)
	from (irb):13:in `<main>'
	from /Users/wangzhenyuan/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
	from /Users/wangzhenyuan/.rbenv/versions/3.1.2/bin/irb:25:in `load'
	from /Users/wangzhenyuan/.rbenv/versions/3.1.2/bin/irb:25:in `<main>'
irb(main):014:0> shoes.fetch("hiking", "hiking boots")
=> "hiking boots"
irb(main):014:0> shoes.fetch("hiking", "hiking boots")
=> "hiking boots"
irb(main):015:0> shoes["fall"] = "sneakers"
=> "sneakers"
irb(main):016:0> shoes
=> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers"}
irb(main):017:0> shoes["summer"] = "flip-flops"
=> "flip-flops"
irb(main):018:0> shoes
=> {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}
irb(main):019:0> shoes.delete("summer")
=> "flip-flops"
irb(main):020:0> shoes
=> {"winter"=>"boots", "fall"=>"sneakers"}

books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

books.keys      #=> ["Infinite Jest", "Into the Wild"]
books.values    #=> ["David Foster Wallace", "Jon Krakauer"]

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }
