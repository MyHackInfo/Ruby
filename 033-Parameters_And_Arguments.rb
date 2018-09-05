########## Parameters And Arguments #########

# Prameters are take value inside function and presents
#  that which value use in function as parameters.

# Arguments are value that put inside the function as agruments
# for parameters .



def show(parameters1,parameters2)
  puts "this is one #{parameters1}"
  puts "And this is second #{parameters2}"
end

show("Arguments1","Arguments2")

# Default Parameters
def age(age, after = 5)
  puts "your age is #{age} and after 5 year are #{age + after}"
end

age(20)
