# Accessor getter method
class CSWebsite

# Constructor to initialize
# the class with a name
# instance variable
def initialize(website)
	@website = website
end

# accessor get method
attr_reader :website
end

# Creating an object of the class
google = CSWebsite.new "www.google.co.in"
puts google.website
