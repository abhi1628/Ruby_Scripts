# Method 1- using object.class
a = "Ruby!"
b = 123
puts 'The datatype is:', a.class
puts 'The datatype is:', b.class

# Method 2- using .instance_of? (datatype)
c = 'Ruby'.instance_of? String
puts 'Variable c is String datatype-',c

# Method 3- using .respond_to?(:to_datatype)
d = 123.respond_to? (:to_i)
puts 'Variable d is int datatype-',d
