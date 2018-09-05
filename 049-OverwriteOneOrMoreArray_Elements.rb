# In Array We can chages and update elements.
# Use = equal sign.

char=['hey','can','you','find','me','on','internet']
p char
p char.length

puts
# One element update.
p char[0]='we'
p char[-1]='Earth'
p char

puts
# More elements update.
p char[1,3]=['i','find','you']
p char
puts
p char[0..3]=['the','overwrite','more']
p char
