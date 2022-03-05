# [a-z] or _	Local Variable
# @	Instance Variable
# @@	Class Variable
# $	Global Variable

class Customer

def initialize(id, name, addr)

# Instance Variables
@cust_id = id
@cust_name = name
@cust_addr = addr
end

# displaying result
def display_details()
puts "Customer id #@cust_id"
puts "Customer name #@cust_name"
puts "Customer address #@cust_addr"
end
end

# Create Objects
cust1 = Customer.new("1", "Mani", "AVG Apartments, Theni")
cust2 = Customer.new("2", "Katha", "ECR road, Chennai")

# Call Methods
cust1.display_details()
cust2.display_details()
