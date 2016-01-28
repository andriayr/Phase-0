# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]
def create_list(items)
  grocery_list = Hash.new
  list1 = items.split(" ")
  p list1
  # ["carrots", "apples", "cereal", "pizza"]
  list1.each do |item|
    grocery_list[item] = 1
  end
  grocery_list
end



our_list = create_list("carrots apples cereal pizza") # => { "carrots" => 1, "apples" => 1, "cereal" => 1, "pizza" => 1 }
# Method to add an item to a list
# input: item name and optional quantity
# steps:
# output:
def add_item(our_list,name,quantity)
  our_list[name]=quantity
end
puts add_item(our_list,"cherries",5)
puts our_list
# Method to remove an item from the list
# input:
# steps:
# output:


def remove_item(our_list, item_name)
  our_list.delete(item_name)
end
puts remove_item(our_list, "apples")
puts our_list
# Method to update the quantity of an item
# input:
# steps:
# output:
def update_q(our_list, item_name, quantity)
  our_list[item_name] = quantity
end
puts update_q(our_list, "oranges", 2)
puts our_list
# Method to print a list and make it look pretty
# input:
# steps:
# output:

def pretty_printing(our_list)
  our_list.each do |x,y|
    puts "#{x}" + ": " + "#{y}"

  end
end
pretty_printing(our_list)


# What did you learn about pseudocode from working on this challenge? I learned how helpful it is to Pseudocode. We jumped in without having really made a serious attempt at pseudo coding and as a result we had a rocky start. I believe pseudo coding could have saved us a great deal of time.
# What are the tradeoffs of using Arrays and Hashes for this challenge? Hashes were better to use over arrays in this challenge because it allows you to store keys and values which was what the exercise required.
# What does a method return? A method return whatever you tell it to return.
# What kind of things can you pass into methods as arguments? You can pass any type of data structure like a hash or array, and integers.
# How can you pass information between methods? We were able to pass information in the method by creating a variable, and iterating through the hash with the variable.
# What concepts were solidified in this challenge, and what concepts are still confusing? I still feel confused with iteration, still having some issues with hashes and how to access them.