# How can create string different way

# Simple basic way
a = "1-This is simple string"
puts a
puts a.class
puts

# Use new method
astr = String.new("2-This string use new method")
puts astr
puts astr.class
puts

# Multiline string
strings= <<MLS
  3-Know we understand that string create single line
    and Multiline
  Simple basic way
  and use String class new method
MLS
puts strings
