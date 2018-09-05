# Shift and Unshift Method perform task on fist elements.
# .shift method.
# .unshift method.

# Shift Method.
# Its delete first element in array.
# Multi elements with more value. like shift(2),shift(4).
# 1-Single element delete.
age=[18,20,21,19,25,30,23]
p age.shift
p age

puts
# 2-Multi elements delete.
p age.shift(3)
p age


puts
# Unshift Method.
# Its add some elements on first position in array.
# 1-Singel element add on first position.
name=["narsi","jeetu","neha"]
p name.unshift("jack")

# 2-Multi elements add on first position.
p name.unshift("bob","chris")
