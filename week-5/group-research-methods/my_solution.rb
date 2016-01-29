# # Research Methods

# # I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# # Person 1's solution
# def my_array_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #

# # Person 2
# def my_array_modification_method!(source, thing_to_modify)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_modification_method!(source, thing_to_modify)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #


# Person 3
def my_array_sorting_method(source)
    source.sort_by {|x| x.to_s}
end

def my_hash_sorting_method(source)
  source.sort_by {|k,v| v}
end
my_hash_sorting_method(my_family_pets_ages)
#1 Identify and describe the Ruby method(s) you implemented.
# I used the .sort_by method. For the first problem, I was expected to sort the array in alphabetical order. 
#Knowing that the array had integers, I knew I was going to have to modify the integers to become strings. 
#Therefore, I used the .sort_by method, and I told my computer to sort by x,and when going through each item in the 
#array convert them to strings. This created the desired output. For the second problem, I used the same method, the 
#difference is I wanted to sort by the value, so I clearly told my computer there are 2 variables, but I am only requesting
# the variable V. This created the desired output.
#2Teach your accountability group how to use the methods
#As you can see in my code I defined my method that accepts source as an argumement. Then I used .sort_by to sort each of the 
#arguments into a string. This is a pretty simple method and code. 
#3Share any tricks you used to find and decipher the Ruby Docs
#I didn't learn any particular tricks for this particular method. I feel like using built in methods feel like a trick already!


# # Person 4
# def my_array_deletion_method!(source, thing_to_delete)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_deletion_method!(source, thing_to_delete)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #


# # Person 5
# def my_array_splitting_method(source)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_splitting_method(source, age)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #


# # Release 1: Identify and describe the Ruby method you implemented. Teach your
# # accountability group how to use the methods.
# #
# #
# #


# # Release 3: Reflect!
# # What did you learn about researching and explaining your research to others?
# #
# #
# #
# #