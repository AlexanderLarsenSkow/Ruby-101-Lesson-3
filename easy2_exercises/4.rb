# See if dino is in the string.

advice = "Few things in life are as important as house training your pet dinosaur."

p advice.include?('dino')
p advice.match?('dino')

p advice.match('dino')