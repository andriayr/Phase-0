# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode
#Define a method called super_fizzbuzz that takes an an array as its arguement. Next create a new array to place the output. 
# Create an if statement that requires an integer % 15 to return Fizzbuzz, an integer % 3 to return Fizz and an integer % 5 to return
# Buzz, if the integer is not divisible by those numbers, just return the integer, and then return the array that contains the output. 



# Initial Solution

def super_fizzbuzz(array)
    array.map! {|integer|
    if integer % 3 == 0 && integer % 5 == 0
        "FizzBuzz"
    elsif integer % 3 == 0
        "Fizz"
    elsif integer % 5 == 0
         "Buzz"
else
    integer
end 
    }
    return array
end 

 super_fizzbuzz([1,2,3,5,15,30,45])



# Refactored Solution

def super_fizzbuzz(array)
    array.map! {|integer|
    if integer % 15 == 0
        "FizzBuzz"
    elsif integer % 3 == 0
        "Fizz"
    elsif integer % 5 == 0
         "Buzz"
else
    integer
end 
    }
    return array
end 

 super_fizzbuzz([1,2,3,5,15,30,45])


# Reflection

# What concepts did you review or learn in this challenge?  I reviewed if/else and .map 
# What is still confusing to you about Ruby? I  still feel a bit confused about putting together complex lines of code. I feel like 
# I have an ok understanding of the individual parts, but when it comes to putting it all together, I feel stuck .Also, I would really 
#like to have a better understanding of class methods. I do not feel like I got a good handle on it. 
# What are you going to study to get more prepared for Phase 1? I am going to re-do Ruby Code academy, because I need to study
#eveything. After only 1 week of JS, I feel like I already forgot Ruby =( 