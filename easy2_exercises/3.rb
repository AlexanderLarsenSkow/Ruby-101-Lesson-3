# Add additional_ages to the ages hash. 

=begin 

Expected Iutput: Two separate hashes

Expected Output: same hash 

Can use Hash #merge! to make one hash. Mutates the original.

=end 

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)

p ages