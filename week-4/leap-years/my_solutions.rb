# def leap_year?(year)
#     if year % 4 == 0
#         return true
#     elsif year % 4 !=0
#         return false
#     end
# end
#     leap_year?(2006)

def leap_year?(year)
  #if
    year % 4 == 0 && year % 100 != 0 || year % 400 == 0
#     return true
#   else
#     return false
#   end
 end
    leap_year?(1999)