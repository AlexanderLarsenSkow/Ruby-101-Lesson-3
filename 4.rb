# Is there a difference between using << and + in these methods?

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

=begin

Explanation: 

Yes, there is a difference between using + and >> in these methods. Using << Array #push will mutate the original caller
here, so buffer's original value will always have the value of new_element at the end.

However, in the second method, it uses + instead. She assigns buffer to the concactenation of the two arrays with 
the + operator, which creates a new space in the memory that buffer points to. It's original value is unchanged.

=end 