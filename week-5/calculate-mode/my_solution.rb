# Calculate the mode Pairing Challenge

# I worked on this challenge with Laura Montoya

# I spent [2.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? An array 
# What is the output? (i.e. What should the code return?) Most frequently found object (integer/string) in an array
# What are the steps needed to solve the problem?  First sort the objects, then count how many of each object is present, 
#and lastly return the most frequently found object. Repeat.  


# 1. Initial Solution

def mode(array)
    mode_return = Hash.new(0)
    array.each do |v| 
        mode_return[v] += 1
end
#mode_array =[]
mode_return.each do |v|
    if v == mode_return.values.max
       p v
       # mode_array << k
    end 
end 
#mode_array.sort
end 
mode(["apples","apples","tiger", "tiger", "lion"])


# 3. Refactored Solution

 def mode(array)
  mode_return = array.inject({}) { |k, v| k[v] = array.count(v); k }
  mode_return.select { |k,v| v == mode_return.values.max }.keys
end


# 4. Reflection
# Which data structure did you and your pair decide to implement and why? We decided to use arrays and hashes because we knew that was 
#most efficient way to store information. We started with arrays but decided to use hashes because hashes are quicker and can allow 
#one to assign a key and a value.  
# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? Yes
# What issues/successes did you run into when translating your pseudocode to code? The issues that became the most prevalent is that 
# I find that I want to disregard the pseudo code and mainly just go off and create the code. I have to get to a place where 
# I actually create my codes based on the pseudo code that I created.   
# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring?
 # Were they difficult to implement? We used .each for the iteration which was a helpful and straight forward iteration tool. 
 #When we began refactoring we used .inject which helped us shorten the code, but is a method that I will have to study up on further
 #so I feel more comfortable with its use.  We also used .select and .count which allowed us to select the code that we wanted to 
 #run our code block and .count allowed us to count the values in the array 