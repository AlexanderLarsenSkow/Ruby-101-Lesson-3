# Simply the method without changing the return value. Easy!

def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end


def color_valid_simple(color)
	color == 'blue' || color == 'green'
end 

puts color_valid('blue')
puts color_valid_simple('green')

puts color_valid('red')
puts color_valid_simple('red')

