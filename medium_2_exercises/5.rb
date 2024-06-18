# Change the method so that calling my_string outputs "pumpkinsrudabaga" and my_array outputs ["pumpkins", "rutabaga"] without
# mutating the callers. 


# I'm not sure how to do this. I thought that changing the value like that automatically mutated the caller.
# I think there's something fundamental about this topic that I'm missing. I should go back and reread the passing a reference 
# vs passing a value chapter.

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param += ["rutabaga"]
  
  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my_array = tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"