# Do the variables have the same object id's? Make a prediction before running the code.

a = 42
b = 42
c = a

puts a.object_id
puts b.object_id
puts c.object_id

=begin

This time, the puts method will print the same object id to the console because they are using the same integer. 
Integers with the same value have the same object ID because they are the same object. 42 is the same object as 42, in other words.
It's because integers are immutable. Each integer is a single, immutable value and so it's always the same object.

=end 