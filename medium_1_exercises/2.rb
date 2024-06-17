# This statement outputs an error. Answer why and what is the fix?

puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"

# This statement outputs an error because the + operator is placed after a string. Therefore, it is the String #+ method 
# and is looking for another string to add onto the first. (40 + 2) outputs the integer 42, however, and isn't converted to string.


# Solution 1: Convert to (40 + 2) to a string with the String # to_s method.
# Solution 2: Use string interpolation.