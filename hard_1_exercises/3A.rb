# What will the code print?


def mess_with_vars(one, two, three)
  one = two # 'two'
  two = three # "three"
  three = one # 'one'
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

=begin 

"one is one"
"two is two"
"three is three"

the values aren't actually changed by the method. So calling the variables in the outer scope merely points to
the original initalized values.

=end 
