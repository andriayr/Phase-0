# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# def serving_size_calc(item_to_make, num_of_ingredients)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   error_counter = 3

#   library.each do |food|
#     if library[food] != library[item_to_make]
#       error_counter += -1
#     end
#   end

#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end

#   serving_size = library.values_at(item_to_make)[0]
#   remaining_ingredients = num_of_ingredients % serving_size

#   case remaining_ingredients
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)


def serving_size_calc(item_to_make, num_of_ingredients) 
  # ^defined a method that takes in two arguments
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  # ^create a hash with the things you can make
#   error_counter = 3

#   library.each do |food| # < go through the key:value of library
#     if library[food] != library[item_to_make] 
#       error_counter += -1
#     #if the key:value pair does not match one in library error counter
#       #goes up 1
#     end
#   end
  
  # library.has_key
  # if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input") if library.has_key?(item_to_make) == false 
  # end
  #^ raise an argument error 
  serving_size = library[item_to_make] 
  #^getting the first value
  remaining_ingredients = num_of_ingredients % serving_size
  # ^ get the remainder of num.. and serving size 
  # case remaining_ingredients
  # when 0 #when out ingredients stop doing stuff
  
   return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}" if remaining_ingredients == 0 
  
   return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  
  # if remaining_ingredients == 0 
  #   return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  # else #do this if not 0
  #   return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  # end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

=begin  What did you learn about making code readable by working on this challenge? I learned that sometimes codes
are unncessarily long, and there can be various ways to make it more readible and concise without comprosing the integrity
of the code
# Did you learn any new methods? What did you learn about them? has_key? was a new for me. I learned that its a 
useful way to ask your program if the hash has a particular piece of information that I need. 
# What did you learn about accessing data in hashes? I learned that I still find that challenging, but using built in methods like 
has_key? or has_value would be helpful ways to access data within a hash. 
# What concepts were solidified when working through this challenge? I saw the benefits of pseudo coding. It became much easier to 
refactor the code when we wrote out what we could recall what it was intended to do. 