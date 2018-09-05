# We can check the value is exists or not exists in range .
# Use .include?() method .
# And use (===) three equal sign.

# Use Include Method
values=0..20
p values.include?(15)
p values.include?(50)


# Use === equal sign.
puts
alphvalues="A".."Z"
p alphvalues === "a"
p alphvalues === "Z"
p alphvalues === "Aa"
