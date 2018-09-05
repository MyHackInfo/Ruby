# Different way of string Concatenate

# 1-Concatenate string with +
name="chris "
lastn="brown"
# name+=lastn
p name + lastn

# 2-Use concat() method
p name.concat(lastn)


# 3-Use << for Concatenate
name="Narsi "
lastn="gurjar"
p name << lastn

# 4-Use prepend() method fro back concat
name="Neha"
lastn="Panthi "
p name.prepend(lastn)
