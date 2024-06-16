# What do the following similarly named methods do to the array of integers?

numbers = [1, 2, 3, 4, 5]

numbers.delete_at(1)
numbers.delete(1)

=begin 

The Array #delete_at Method will delete the value at the specified index in the array. In this case,
it deletes 2 because it is located at index 1.

numbers.delete_at(1) => 2		numbers => [1, 3, 4, 5]

The Array #delete Method deletes every instance of the value passed into it. In this case, it deletes the integer
1. 

numbers.delete(1) => 1			numbers => [2, 3, 4, 5]


After both methods run numbers => 	[3, 4, 5]


=end 

