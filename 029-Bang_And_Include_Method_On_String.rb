# Bang use for basical update value.
# .downcase on string new update value then Bang use here.
# Bang Method use (!) this sign
p "Bang Method"
work="i go to work in my room"
p work
work.upcase
p work              # Without Bang Method
work.upcase!
p work              # With Bang Method

work.downcase!
p work
work.swapcase!
p work
work.capitalize!
p work
work.reverse!
p work

puts
# Include method use for search char,string in string like g ,go etc.
# Its use .include?() Method.
# Its give true and false value
p "Include Method"

life="My life is osm because i computer science"
p life.include?("i")
p life.include?("computer")
p life.include?("programing")
