# Shorten the Following String to "house training your pet dinosaur."
# use String #Slice!

advice = "Few things in life are as important as house training your pet dinosaur."


house_training = advice.slice(0..38)

p advice

p house_training


# String #slice! returns the removed section of the string and mutates the caller.
# String #slice returns the removed section but does not mutate the caller.