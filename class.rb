

# defining class
class Example
# Instance Methods
# defining method
def print_hello

# printing result
puts "Hello Guy's , welcome to Ruby...!!!"

# end of method
end

#class Methods
def self.class_method_example
  puts "Hello Guy's , welcome to Ruby...!!!"
end

# end of class GFG
end

# creating object
obj = Example.new

# calling method using object
obj.print_hello

Example.class_method_example
