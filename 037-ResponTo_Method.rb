# Respond_to method give true and false respond_to
# when object perform some method.

# Number not perform length method.
num=100
p num.respond_to?("length")

puts
# String not perform odd? method but length do .
strings="string is ghost."
p strings.respond_to?("odd?")
p strings.respond_to?("length")
