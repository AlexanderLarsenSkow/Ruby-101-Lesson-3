# Using #object_id, do the following two variables point to the same object? Try to predict the outcome without running the code.

a = "forty two"
b = "forty two"
c = a

puts a.object_id
puts b.object_id
puts c.object_id

=begin 

My prediction: Because c = a, c will point to the same object that a does, which is the string "forty two." 
However, b points to the same string just saved in a different location in physical memory, hence why its object id is different. 

=end 