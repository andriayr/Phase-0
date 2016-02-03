# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an array of strigns 
# Output:length of array and a random sample from the array
# Steps: Create a die class, initialize it, raise argument error 
#if label is empty. Define sides, Return the length of the label, return 
#Define roll, return a random sample of the array. 



# Initial Solution

class Die
  def initialize(labels)
  	@labels = labels
  	 raise ArgumentError.new("Should not be empty array") if @labels.empty?
  end

  def sides
  	@labels.length
  end

  def roll
  	@labels.sample 
  end
end

die = Die.new(["A","B","C","D","E","F"])
die.sides
die.roll



# Refactored Solution








# Reflection

=begin What were the main differences between this die class and the last one you created in terms of implementation? 
Did you need to change much logic to get this to work?
The only difference was instantiating the class at the end.
# What does this exercise teach you about making code that is easily changeable or modifiable? 
I learned that if I break down each modification into a new method it becomes 
easier to read and follow. 
# What new methods did you learn when working on this challenge, if any?
I used .samples which allows me to choose a random element from an array. 
I initially thought I could use rand, but quickly realzied that rand only
generates integers.  
# What concepts about classes were you able to solidify in this challenge? I am starting to feel a "LITTLE" 
more comfortable creating classes, and executing the methods within an class.
=end 