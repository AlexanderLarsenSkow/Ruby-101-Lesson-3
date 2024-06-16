# Programatically determine if 42 lies between 10 and 100
# Use range object.

(10..100).include?(42) # => true

# can also use the Range #cover? Method. Returns true if the value is in the range.