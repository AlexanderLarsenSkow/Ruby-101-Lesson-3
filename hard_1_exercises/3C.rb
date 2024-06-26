def mess_with_vars(one, two, three)
  one.gsub!("one","two")
  two.gsub!("two","three")
  three.gsub!("three","one")
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

=begin 

"one is two"
"two is three"
"three is one"

Because this method uses String #gsub! on its arguments, the original values of the variables passed into the method 
are changed. 

=end 