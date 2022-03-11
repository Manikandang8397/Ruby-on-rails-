#Getter method
class CSWebsite

# Constructor to initialize
# the class with a name
# instance variable
def initialize(website)
	@website = website
end

# Classical get method
def website
	@website
end
end

# Creating an object of the class
google = CSWebsite.new "www.google.co.in"
puts google.website


#Setter method
class CSWebsite

# Constructor to initialize
# the class with a name
# instance variable
def initialize(website)
	@website = website
end

# Classical get method
def website
	@website
end

# Classical set method
def website=(website)
	@website = website
end
end

# Creating an object of the class
google = CSWebsite.new "www.google.co.in"
puts google.website

# Change the instance variable from
# Outside the class
google.website="www.tamilrockers.pw"
puts google.website
