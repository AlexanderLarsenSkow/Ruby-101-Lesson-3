# See if "Spot" is present in the hash.

# Use different methods to achieve the result.

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.include?('Spot')
p ages.has_key?('Spot')
p ages.member?('Spot')
