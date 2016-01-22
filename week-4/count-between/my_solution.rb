# Count Between

# I worked on this challenge [by myself, with: ].

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

# def count_between(list_of_integers, lower_bound, upper_bound)
#     if list_of_integers == [] || upper_bound < lower_bound
#             return 0
#         end
#       if lower_bound == upper_bound
#           return list_of_integers.length
#         elsif
#             return list_of_integers.last
#     end
# end
# count_between([1,4,2,9,11,56,9],8,8)
def count_between(list_of_integers, lower_bound, upper_bound)
    if list_of_integers == [] || upper_bound < lower_bound
            return 0
        end
      if lower_bound == upper_bound
          return list_of_integers.length
          end
      else
        list_of_integers.count { |x| x >= lower_bound && x <= upper_bound }
 end


count_between([5,7,9], 66, 66)