# Replace the word 'important' with 'urgent' in the string.

=begin 
PEDAC

urgent replaces important in the string. 

Pseudo Code: 

First, take the string in advice and split it by spaces into an array.
Then, assign the location of 'important' in the array equal to 'urgent'
Bring the array together in one string value.


=end 

advice = "Few things in life are as important as house training your pet dinosaur."

array = advice.split(' ')

array[6] = 'urgent'

puts array.join(' ')

# Thoughts: My solution works. But you can also use gsub! Hahahaha. Much faster. It will help to become 
# more familiar with these methods as they allow for a variety of ways to solve problems.

urgent_advice = advice.gsub!('important', 'urgent')

puts urgent_advice

