# Predict what the program will do without running it.

def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

=begin 

Like the last exercise, the string << operator references the original object and when it runs it will mutate the caller in this 
case. 

And like the last exercise, too, the assignment operator used in the tricky_method_two method will not mutate the value but 
instead create a new object that the variable my_array points to. 

Final output:
"My string looks like this now: pumpkinsrutabaga"
"My array looks like this now: ["pumpkins"]"


=end 
