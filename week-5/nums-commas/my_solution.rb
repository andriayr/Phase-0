# Numbers to Commas Solo Challenge

# I spent [4] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? An integer
# What is the output? (i.e. What should the code return?) The code should return the integer in the form of a string 
#with commas in the appropriate place . 
# What are the steps needed to solve the problem? Define a mehtod that takes a positive integer, create a new variable that 
#changes the positive integer into a string. Then use the case method...if the integer is between 0..99 it does not require a 
#comma, therefore print the integer as a string. If the integer is beween 1000..999999 then use the .insert method and input the
#comma at the -4th index. When the integer is between 1000000..99999999 then using .insert add a , at the -4th and -8th place. 



# 1. Initial Solution
def separate_comma(int)
new_string = int.to_s
 case int
   when 0..999
     p new_string

   when 1000..999999
     p new_string.insert(-4,",")

   when 1000000..99999999
     p new_string.insert(-4,",").insert(-8,",")
 end

end

# 3. Reflection


=begin
# What was your process for breaking the problem down? What different approaches did you consider? It took me a significant amount
of time to get this process to work. I used a while loop, if statement, absolute values, until i finally came to the realization 
that there simply had to be a simplier way to execute this problem. Using case was the best solution for me because it completely 
simplified the problem in a way that I could understand it. I used pseudo code and ruby docs to get to this solution. 
# Was your pseudocode effective in helping you build a successful initial solution? 
The pseudo codes was very effective when I began to use the case method...before hand it didn't feel as useful because 
I still couldn't figure out which strategy I would employ to get the answer. 
# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby 
#documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
I used .insert which was a very straightforward and useful method. However, I got stuck trying to figure out how to insert the ',' 
into multiple places. 

# How did you initially iterate through the data structure? I used case method to evaluate the argument.
# Do you feel your refactored solution is more readable than your initial solution? Why?
I thought my solution was very simple, and therefore did not need to be refactored. 

=end