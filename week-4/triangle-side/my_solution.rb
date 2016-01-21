def valid_triangle?(a,b,c)
    if a + b > c && a + c > b && b + c > a
    return true
    elsif a == 0 && b== 0 && c== 0
    return false
end
end
valid_triangle?(5,1,0)

# def valid_triangle?(a,b,c)
#   if a+b=c && + a+b>c & b+c >a
#     true

#     true
#   elsif a + b > c || a + c> b || b + c > a
#     true
#   else
# false
#   end
#   end
#  valid_triangle?(3,4,5)

# def valid_triangle?(a,b,c)
#   if a > 0 && b > 0 && c > 0
#     if a+b>c && a+c>b && b+c >a
#       true
#     else
#       false
#     end
#   else
#     false
#   end
# end
#  valid_triangle?(0,4,5)