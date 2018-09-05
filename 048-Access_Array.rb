# Array access is an way of get value inside array.
          # 1-Access Single element by index position.
          # 2-Access Single Array element with fatch method.
          # 3-Extract Sequential Array element with bracket.
          # 4-Extract Sequential Array element with Range Object.
          # 5-Access Multiple Array elements with the value_at method.
          # 6-The slice method.

# 1-Access Single element by index position.
languages=["c","c++","java","go","python","ruby"]
p languages[0]
p languages[3]
p languages[5]
p languages[-1]
p languages[-2]
p languages[languages.length-1]
p languages[languages.length-2]
p languages.length
p languages[20]


puts
# 2-Access Single Array element with fatch method.
p languages.fetch(0)
p languages.fetch(3)
p languages.fetch(-1)
p languages.fetch(-2)
p languages.fetch(20,'out of index')

puts
# 3-Extract Sequential Array element with bracket.
num=[1,2,3,4,5,6,7,8,9,12,3,45,67]
p num[0,5]
p num[1,5]
p num[8,100]

puts
# 4-Extract Sequential Array element with Range Object.
p num[0..5]
p num[0...5]
p num[4..8]
p num[50 ..100]
p num[-1..3]

puts
# 5-Access Multiple Array elements with the value_at method.
cars=["Mustank","GTO","BMW","Jeeb","Aodi"]
p cars.values_at(0)
p cars.values_at(4)
p cars.values_at(-1)
p cars.values_at(0,4,-1,100,200,6,2)

puts
# 6-The slice method.
p cars.slice(0)
p cars.slice(3)
p cars.slice(40)
p cars.slice(2..6)
p cars.slice(1,9)
