# Else statements use when its base on false.
# elsif statements use when double check.
# Both use else and elsif keyword.

# Else Statements
name="narsi"
age=20
if (name=="narsi")&(age==20)
  puts "Welcome to #{name} and you are #{age} year old."
else
  puts "Opps! You are Not Valid Here."
end

# Elsif Statements
if name=="ghost"
  puts "your are #{name}."
elsif name=="narsi"
  puts "Welcome #{name}"
else
  puts "you not valid sorry try again."
end
