# Conver the string in a number of ways.
# Need to use various string casing methods to convert the string.


munsters_description = "The Munsters are creepy in a good way."

p munsters_description.swapcase!
p munsters_description.capitalize! 
p munsters_description.downcase!
p munsters_description.upcase!


=begin 

# Expected Outputs:

"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
"The munsters are creepy in a good way."
"the munsters are creepy in a good way."
"THE MUNSTERS ARE CREEPY IN A GOOD WAY."

=end 