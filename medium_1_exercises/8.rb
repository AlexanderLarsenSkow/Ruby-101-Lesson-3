# Without running the code, what is the result of the method call at the bottom?

def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end
									#'paper'									'rock'
puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
																#'paper'
=begin 

=> paper 

=end 