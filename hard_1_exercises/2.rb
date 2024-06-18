# What is the result of the last line in the code below? Predict before running.

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

=begin 

The last line will print a: 'hi' to the console. This is somewhat unexpected because of the << operator used to append ' there' 
to informal_greeting. Because of this mutating method, informal_greeting is mutated and from then on its value is 'hi there'.

But, informal_greeting itself is not a reference to the greetings hash. It points to a copy of the string value located in the hash,
not the value itself. Therefore, only the variable's value is mutated. greetings is unaffected by the mutation.

Answer: incorrect hahahah.

I was close but informal_greeting actually DOES reference the original object, not a copy, because it points directly to 
greetings[:a]. Mutating it thus mutates the original value in the hash. So difficult learning that assignment isn't mutating.
Easy to get tricked into the wrong answer because of seeing assignment. In this case, it depends on what the variable 
is assigned to. Getting assigned to the exact location of the value was a hint.

=end 