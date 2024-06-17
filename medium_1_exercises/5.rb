# What is the error?

#limit = 15

def fib(first_num, second_num)
	limit = 15
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

=begin 

The error is that the program tries to use a variable initialized in the outer scope in the local scope of the method,
which will always output an error. Methods cannot access variables outside of their own scope. Because of this,
the way to fix the program is to assign limit to the integer 15 inside the local scope of the method.


=end 