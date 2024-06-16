# Explain the Difference between ? and ! 
=begin 

In Ruby, the ? keyword is used at the end of a method name to denote that it returns true or false, often in a comparative 
method. It is also used in the ternary expression to denote the if keyword.

Unlike the ?, the ! keyword is used at the end of method names that will mutate the caller passed in as an argument.


!= means the first operand is not equal to the second operand.

! before a literal, like !user_name, takes the opposite of its truthy status (truthy or falsey) and returns that. 
!user_name would return false so long as user_name != to false or nil. 

Putting ! after a method name like .uniq! means that the method will mutate the caller rather than create a copy.

Putting ? before something will usually output an error unless you define a method name that way.
Otherwise, you can use ? in a ternary before the true / false statements.

1 == 1 ? "1 is 1" : "1 is not 1"

Putting ? after a method name means that it's asking for a true or false boolean return.

Putting !! before something means that its truthiness or falisness will be returned. It first takes the ! and 
gets the opposite of the values status, then takes the second ! and gets the same status as the value. 

!!nil => false 
!!1 => true 
!!'false' => true
!!false => false

=end 