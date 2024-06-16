numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# I expect this code to print [1, 2, 2, 3] because the #uniq method does not mutate with the ! (bang) oprator.

=begin 
It actually prints out 

1 
2
2
3

because puts creates a new line if passed in an array. Calling p on the array would output [1, 2, 2, 3] because 
p automatically include the #inspect method. puts numbers.inspect would also output [1, 2, 2, 3].

=end 