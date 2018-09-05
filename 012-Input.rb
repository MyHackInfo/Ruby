# Here we show how can get input value from user
# Using gets method for input but it add line break \n and this is by default.
# Using chomp method for remove \n next line break.
# Using .to_i for convert string to Interger.

puts "hey what your name?"
name=gets.chomp

puts "and your age?"
age=gets.chomp.to_i

p "Hey i know your name is #{name} and you are #{age} years old."
