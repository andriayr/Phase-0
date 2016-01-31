# Numbers to Commas Solo Challenge

# I spent [4] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution


# def add_comma(number)
#     if number.to_s.length >= 4
#         x=-4
#         while x.abs <= new_str.length
#             number.to_s.insert(x,',')
#             x= x+(-4)
#         end
#     end
#     return number.to_s
# end
# add_comma(150009000)

# 2. Refactored Solution
# def add_comma(number)
#     new_str=number.to_s
#     if number.to_s.length >= 4
#         x=-4
#         while x.abs <= new_str.length
#             new_str.insert(x,',')
#             x= x+(-4)
#         end
#     end
#     return new_str
# end
# add_comma(150009000)

def add_comma(number)     
    if number.to_s.length == 5
        number.to_s.insert(2, ',')
    elsif number.to_s.length == 6
        number.to_s.insert(3,',')
    elsif number.to_s.length == 7
         number.to_s.insert(4,',') &&
         number.to_s.insert(2,',')
    # end
    end
         
end 
    add_comma(1000000)

# 3. Reflection

# sure everything in this section is commented out in the file).

# What was your process for breaking the problem down? What different approaches did you consider?
# Was your pseudocode effective in helping you build a successful initial solution?
# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# How did you initially iterate through the data structure?
# Do you feel your refactored solution is more readable than your initial solution? Why?