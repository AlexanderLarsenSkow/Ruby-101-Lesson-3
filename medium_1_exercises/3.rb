# Don't use begin/end until. Change the begin / end until keywords to a while loop solves the problem and 
# handles the code in a better way.

def factors(number)
  divisor = number
  factors = []
  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end


puts factors(4)
puts factors(8)

=begin

Bonus 1: The purpose of the number % divisor == 0 statement is intended so that the factors of the number argument 
will be pushed into the factors array. Any number % a second number == 0 means it is perfectly divisble
and thus a factor, so pushing only those numbers into the array satisfies the program logic.

Bonus 2: The purpose of factors after the loop and before the end of the method is
to return the factors array after the while loop's logic has run. This is due to the 
implicit Return in Ruby, which doesn't require a return keyword. It simply returns the last value in the 
method. 

=end 
