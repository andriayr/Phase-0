# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: An integer that represents the number of sides
# Output:  The side that is rolled
# Steps: create a Die class, initialize the sides. Raise an 
#argumenterror if side < 1. Define the sides, and then define 
#the roll. The roll will be a rand number of sides.


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if @sides < 1
    	raise ArgumentError.new ("Number must be >= 1") 
  	end
 end  	

  def sides
   return @sides
  end

  def roll
    return 1+ rand(@sides)
  end
end

# 3. Refactored Solution

=begin
# What is an ArgumentError and why would you use one?
 An argument error is a way of letting one know that an aruguemnt is wrong and there isnt a more specified exception
class to explain the error. Therefore, we can create an argument error to communicate what the argument error is regarding. 
# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
I use rand which is a random number generator. Other than that, I created a new class. 
# What is a Ruby class? A class is a blueprint from which an object is then created. 
# Why would you use a Ruby class?  This is useful way of organizing your code.  
# What is the difference between a local variable and an instance variable? Local variable
are defined in a method, and cannot be used outside the method. Local variables also begin
	with a local case letter or _. Instance variables are avaiable across methods 
		for any particular instance or object. Instance variables can change from one object
			to the next, and can be identified because they have the prefix @.
# Where can an instance variable be used? You can only use instance variables with the object
that they belong too or within the class. 


=end 

# 4. Reflection