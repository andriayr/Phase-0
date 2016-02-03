# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    @guess = guess
      if guess > @answer
 		 return :high 
 	  elsif guess == @answer
 		 return :correct
 	  else guess < @answer
 		 return :low 
 	  end
  end

  def solved?
	   @guess == @answer  	 
  end  

end 

# game = GuessingGame.new rand(100)
# p game-guess(5)
# p game.guess(20)
# game.solved?
# game.guess(10)
# game.solved?




# Refactored Solution






# Reflection
=begin 
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object? 
  Instance variables can be anything we want them to be, and therefore, the methods we create can do whatever we tell them to do. 
    Using instance variables and methods essentially allows us to create various behaviors for a particular class. 
When should you use instance variables? What do they do for you?
  I would use an instance variable when I have created a class and want to  begin executing behaviors within a method, I need to use
    instance variable as the vehicle that will have the behavior used on. 
Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
Using control flow merely tells your computer, if this is true do this, if it is false do something else. It was not difficult using 
  control flow for this exercise. 
Why do you think this code requires you to return symbols? What are the benefits of using symbols? 
Symbols are instances of the built in ruby class. Its beneficial to use symbols because they are fast. 
We used symbols because they are useful when you are creating static identifiers.
  =end