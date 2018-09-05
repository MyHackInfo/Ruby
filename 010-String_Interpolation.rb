# String interpolation is a way in which we add variable in String
# Its use #{} for interpolation
# .to_s method use for convert intergar to String

name= "narsi"
age = 20

# Using .to_s method
p "My name is "+name + " and my age is " + age.to_s

#  Using this interpolation #{}
p "My Name is #{name} and age is #{age}"

p "Sum of 4 and 5 is #{4+5}"
