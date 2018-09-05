# We extract characters inside the string
# Single characters extract.
# Multiple characters extract.
# Multiple characters extract with Range Objects.
# Using Bracket[] and Slice() Method.
# Using (-) its give end of string characters like -1,-2 etc.


# Single characters extract form string
# 1-With Bracket
home="My home is so big or inside this lots of green tree"
p home[0]
p home[4]
p home[-1]
puts
# 2-With Slice() Method.
p home.slice(0)
p home.slice(4)
p home.slice(-1)

# Multiple characters extract form string
# 1-With Bracket
puts
p home[0,8]
p home[15,20]
p home[-5,5]
puts
# 2-With slice() Method
p home.slice(0,8)
p home.slice(15,20)
p home.slice(-5,5)
puts

# Using Range Object.
# 1-With Bracket
# double dots (..) puts range .
# three dots (...) puts range -1 in back side
p home[20..30]
p home[20...30]
p home[20..-10]
p home[20...-10]

puts
# 2-With slice() method
# double dots (..) puts range .
# three dots (...) puts range -1 in back side.
p home.slice(20..30)
p home.slice(20...30)
p home.slice(20..-10)
p home.slice(20...-10)
