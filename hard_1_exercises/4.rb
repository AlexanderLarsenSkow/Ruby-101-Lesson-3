# Fix the Code
=begin

The method is meant to detemine if an input (string) is is an IP address representing dot-separated numbers. 
For example: '10.4.5.11'

-The code needs to return a false condition.
-The code needs handle the case where there are more or fewer than 4components to the IP Address ("4.5.5 or "4.5.5.5.5") 
should be invalid.

What is the problem? There is no false condition. It has no logic for what to do if the input is > 4 or < 4. 

Expected Input: string 
Expected Output: true or false

Need to check if the input string is a valid IP address or not. 

Rules: 
-The IP Address has to be separated by out by '.'
-The IP Address cannot be longer than 4 or less than 4 



=end 

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    break unless is_an_ip_number?(word)
  end
  dot_separated_words.length == 4
end

# Adding dot_separated_words.length == 4 to the last line satisfies the condition, where it returns true if the length is 4
# false if not. I'm only curious if placing it after the while loop will render the while loop's logic moot. But hard to check
# without a definition for the is_an_ip_number? definition.

