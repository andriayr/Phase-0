
# Pad an Array

# I worked on this challenge [ with: Eddie Bueno]

# I spent [1.5] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# Array, Integer, and Optional Value

# What is the output? (i.e. What should the code return?)
# An array. The same one for destructive and a new array for non-destructive

# What are the steps needed to solve the problem?
# def method (array, min_size, value)
#     if min_size <= array.length
#        then return array
#     else
#        array padded to min size


# 1. Initial Solution ( SOLO)

def pad!(array, min_size, value = nil) #destructive (SOLO)
    if min_size<= array.length
        return array
    elsif min_size == 0
         return array
     else
    counter = array.length
     until counter == min_size
        array.push(value)
        counter +=1
    end
  end
    return array
end

pad!([1,2,3,], 9, "apple")


def pad(array, min_size, value = nil) #non-destructive (SOLO)
    new_array = Array.new(array)
    if min_size <= array.length
        return array
    elsif min_size == 0
         return array
     else
    counter = array.length
     until counter == min_size
        new_array.push(value)
        counter +=1
    end
  end
    return new_array
end

pad([1,2,3,], 9, "apple")

# def pad!(array, min_size, value = nil) #destructive (W/PARTNER)
#  # Your code here
#  if array.length < min_size
#      for i in 1 .. (min_size - array.length)
#          array.push(value)
#          i+=1
#      end
#      return array
#  else
#      return array
#  end
# end

# def pad(array, min_size, value = nil) #non-destructive (W/PARTNER)
#  # Your code here
#  new_array = Array.new(array)
#  if array.length < min_size
#      for i in 1 .. (min_size - array.length)
#          new_array.push(value)
#          i+=1
#      end
#      return new_array
#  else
#      return new_array
#  end
# end


# 3. Refactored Solution
# new_array=Array.new(array)
# return pad! (new_array,min_size,value)
# end


# 4. Reflection
# Were you successful in breaking the problem down into small steps? Yes
# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have? Yes, the difficulty was with the non-destructive pad, we kept getting a message that says it was being treated as a destructive pad. At that time we identified the array.new(array) which solved that problem.
# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them? No, response included above.
# When you refactored, did you find any existing methods in Ruby to clean up your code? No, all we had to do was cut down the method we created.
# How readable is your solution? Did you and your pair choose descriptive variable names? I think our solution is pretty readable. Our variables were clear in understanding what we were doing.
# What is the difference between destructive and non-destructive methods in your own words? Non-destructive does not permanemently change the data structure, while destructive does.

