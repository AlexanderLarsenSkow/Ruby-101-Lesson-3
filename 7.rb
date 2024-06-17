# Is the Hash mutated?

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

=begin 

Explanation: Yes, the hash is mutated here because the values method contains references to the munsters hash. Reassigning these 
values later in the method mutates the values inside the hash. This is a little confusing since the pass by reference vs
pass by value readings mentioned reassignment isn't mutating, but it seems to be due to the values method here.

=end 