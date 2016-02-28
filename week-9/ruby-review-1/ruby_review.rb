# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [1] hours.

# Pseudocode
=begin create a method that takes a string, create a word var and 
set it equal to the string. split. Create a reverse string array that is 
equal to an empty array. Iterate through the words, take the words, and reverse it, and then return then join 
and return the joined string. 
=end  


# Initial Solution


def reverse(string)
  words = string.split(' ')
  reverse_string = []

  words.length.times do |x|
    reverse_string[x] = words[x].reverse
  end
    

  return reverse_string.join(" ")
end

reverse("Hi my name is Andria")
# Refactored Solution





# Reflection

=begin What concepts did you review in this challenge? I reviewed 
iteration and methods. 
What is still confusing to you about Ruby? Creating codes that pass 
rspecs.
What are you going to study to get more prepared for Phase 1? 
I feel like I need to review everything. Having stepped away from 
Ruby, and trying to come back to it now makes me feel uncertain about 
how well I will do in Phase 1. 
=end 
