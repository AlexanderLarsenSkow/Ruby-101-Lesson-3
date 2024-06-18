# What will be displayed in the following code? Predict before running.

def tricky_method(string_param_one, string_param_two)
  string_param_one += "rutabaga"
  string_param_two << "rutabaga"
end

string_arg_one = "pumpkins"
string_arg_two = "pumpkins"
tricky_method(string_arg_one, string_arg_two)

puts "String_arg_one looks like this now: #{string_arg_one}"
puts "String_arg_two looks like this now: #{string_arg_two}"

=begin 

The first puts method should output "String_arg_one looks like this now: pumpkins" because the reassignment operator does not 
mutate the caller. It passes by value and therefore creates a copy of the string that can be accessed from the tricky_method method.

The second puts method, however, outputs "String_arg_two looks like this now: pumpkinsrutabaga" because the concactenate operators
(<<) are used instead, the use of which does mutate the caller. They reference the object itself, and thus the object is changed
even outside of the method call.

=end 