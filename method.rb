#Method

def example_method

# statements to be displayed
puts "Welcome to RUBY"

# keyword to end method
end

# calling of the method
example_method

# 1. Method with agruments: run to irb

def area(length,width)
  length*width
end

#2. Method without Agrument: run to irb

def rectangle_area
  length=10
  width=30
  length * width
end

#3. Method Defalut Agrument: run to irb

def area(length =10,width =20)
  length * width
end
