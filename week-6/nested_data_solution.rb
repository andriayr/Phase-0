# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================

p array[1][1][2][0]



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================


p hash[:outer][:inner]["almost"][3]
# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]


number_array.each {|element| puts element}


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.each {|a| puts a}



=begin 
What are some general rules you can apply to nested arrays? They are the same as a regular array
the difference is addiing another index when you are trying to accecss the inforamtion of the array
inside of the array.  For example 
nested_array = [1, ["inner", "array"], 2, 3]
p nested_array[1][0]
==> "inner"
What are some ways you can iterate over nested arrays? You can iterate through a nested
structure the same way you would access non-nested structure. The only difference is you 
can add a condition to see if any of the elements are an array/hash, then you can display the content. 
Did you find any good new methods to implement or did you re-use one you were already familiar with? I feel comfortable with each and that 
is the method I chose to use. 
What was it and why did you decide that was a good option? I think its a good method, because it works effectively, 
its clear to understand and it gets the job done. 
=end 
