# What will happen when the greeting variable is called after the if statement? Predict without running.

if false
  greeting = "hello world"
end

puts greeting

=begin 

Possibilities: 
nil
undefined local variable. More likely. greeting is only assigned "hello world" if false. Because if false won't run
without beign returned from a falsy statement, greeting never gets assigned. 

WHAT?! greeting outputs nothing. Nothing runs because it is never assigned a value, but it is initialized so the undefined 
local variable error message doesn't run either. Wow. It's surprising that it doesn't output nil, since nil is nothing. In
the solution they say it's value is nil, which is what I thought. Still I wonder why it doesn't output the word nil.

The code doesn't throw an error message because it was initalized in the if statement. It just never actually assigns the 
variable to "hello world."

=end 