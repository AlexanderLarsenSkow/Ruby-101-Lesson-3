# Add 'Dino' and 'Hoppy' to the Array in the same line of code.
# Use Array #insert to put in multiple items.

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
#flintstones.insert(6, 'Dino', 'Hoppy')

# OR (haha)

#flintstones.push('Dino', 'Hoppy')

# OR

#flintstones.concat(%w(Dino Hoppy))

# OR

flintstones.push('Dino').push('Hoppy')

p flintstones
