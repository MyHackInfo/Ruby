# Overwrite characters mean update new characters on old characters.
old="When you think old is gold this is right lots of time but not all time"
p old
# Single character
 old[0]="y"
p old

 old[3]="t"
p old

# Multiple characters
puts
old[5,3]="I"
p old

old[13..23]="not good"
p old
