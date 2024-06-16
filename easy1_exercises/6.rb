# Show different ways to add "Four score and " to the string "seven years ago..."

famous_words = "seven years ago..."
famous_words_beginnings = "Four score and "
whole_thing = famous_words_beginnings + famous_words

puts whole_thing 

famous_words_beginnings.concat(famous_words)
puts famous_words_beginnings


new_version = "Four score and "
new_version << famous_words

puts new_version

# Note: + is non-mutating, so the original variable value is unchanged. However, String #concat and String #push (<<) 
# both mutate their callers. Be careful!

# Can also use String #prepend! does NOT mutate the caller.

version3 = 'Four score and '
whole_thing = famous_words.prepend(version3)

puts whole_thing
puts version3
