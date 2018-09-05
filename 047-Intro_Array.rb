# Array is an ordered collection of all objects in ruby .
# Objects mean all data-type like int,float,string boolean,etc.
# And array its self an object.
# Use [] square Bracket.
          # 1-Create Array.
          # 2-Create Array with value.
          # 3-Simple way create array.
          # 4-Create array with array new method.

# 1-Create Array
 p []
 p [].class
 obj=[]
 p obj.class

puts
# 2-Create Array with value.
num=[2,5,8,4,7,8]
name=['narsi','neha','jeetu']
mixnum=[2,2.5,0.67,45.123]
mixall=[2,4,'name','goal',23.3,45.67,true,false]
p num
p name
p mixnum
p mixall

puts
# 3-Simple way create array.
name=%w[narsi jeetu tom neha]
p name

puts
# 4-Create array with array new method.
p Array.new(5,[1,2,3,4,5])
