
# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def array_concat(array_1, array_2)
  sum = array_1 + array_2
  if array_1 == [] && array_2 == []
    return []
  else
    return sum
end
end
array_concat([1,2,3],[5])