# Given the hash below, create an array with only two elements Barney's name and his number.

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones_array = flintstones.to_a
barney_array = flintstones_array[2]

p barney_array

# My way works but there is a more direct method: just using Hash #assoc will return the key and value 
# if the key you pass into the method's parameter exists in the hash.

barney_array2= flintstones.assoc('Barney')
p barney_array2

