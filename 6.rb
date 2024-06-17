# What does this output?

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# This program outputs 34. Dirty tricks were used in the making of this problem hahaha. 
# Because the p method precedes the answer variable, and not the new_answer variable (which points to the mess_with_it method)
# it only outputs 34, not 42.