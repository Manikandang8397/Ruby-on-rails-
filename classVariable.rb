# the Class Variables

class Customer

@@no_of_customers = 0

def initialize(id, name, addr)

# An instance Variable
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

def total_no_of_customers()

# class variable
@@no_of_customers += 1
puts "Total number of customers: #@@no_of_customers"
	end
end

# Create Objects
cust1 = Customer.new("1", "Mani", "AVG Apartments, Theni")
cust2 = Customer.new("2", "Katha", "ECR road, Chennai")

# Call Methods
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()
