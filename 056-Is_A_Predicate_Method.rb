# is_a?() method use for check value class.
# Its take one agrument is class you check.

p 123.class
p 23.23.class
p "stirngsf".class
p true.class
p nil.class
p [1,2,4].class

puts
p 23.4.is_a?(Array)
p 23.4.is_a?(Float)
p 23.4.is_a?(String)
