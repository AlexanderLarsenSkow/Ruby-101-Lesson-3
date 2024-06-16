# Make this array unnested. Array #flatten

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

puts flintstones.inspect

flattened_flintstones = flintstones.flatten

p flattened_flintstones

# So, I did it correctly. However, they want to make the original array unnested, not create an unnested copy of the array.
# You should called Array #flatten! to mutate the original.

flintstones.flatten!

p flintstones