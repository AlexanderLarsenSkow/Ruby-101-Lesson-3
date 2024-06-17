# Create a one-line program that prints the string out 10 times, and each time indents the string 1 extra space to the right. 

=begin 

Initial Thoughts: Use String #rjust to push over 1 with each iteration.

Expected Input: The Flintstones Rock!

Expected Input: string put 10 times with 1 pt. indentation with each iteration

Data Types: no arrays / hashes needed 

Rules: must ident 1 with each iteration

Pseudo Code:
-PRINT the code ten times 
-INDENT to the right each time.
-ADD 1 on top of the previous iteration to each indentation.
-END 

Not sure how to do that without initializing a variable as an argument for rjust. Evidently there's a way to do that in one line.
Maybe I'm thinking of the problem all wrong. What is another way to print something 10 times really fast?

Could also just add the (" " * i) expression to the String. Oof. Keep it up, you overthought this one.

=end 

10.times { |i| puts "The Flintstones Rock!".rjust(i += "The Flinststones Rock".length) }