# local variable use in only locally not globle.
globles="this is me globle"
def give
  i="this is me local"
  puts i          # local varible call in side block
  #puts globles   # this is outside of block so give error
end
give
#puts i          # Out side call local varible give error
