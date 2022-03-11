# Accessor getter and setter method
class CSWebsite

# Constructor to initialize
# the class with a name
# instance variable
def initialize(website)
	@website = website
end

# accessor get and set method
attr_accessor :website
end

# Creating an object of the class
google = CSWebsite.new "www.google.co.in"
puts google.website

# Change the instance variable from
# Outside the class
google.website="www.yahoo.com"
puts google.website
