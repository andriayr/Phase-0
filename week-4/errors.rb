# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

=begin "Screw you guys " + "I'm going home." = cartmans_phrase
=end
# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error? errors.rb
#
# 2. What is the line number where the error occurs? line 8
#
# 3. What is the type of error message? syntax
#
# 4. What additional information does the interpreter provide about this type of error? unexpected '=', expecting end-of-input
#
# 5. Where is the error in the code?
#"Screw you guys " + "I'm going home." = cartmans_phrase
# 6. Why did the interpreter give you this error? because it must be defined at the begining and not the end.
#

# --- error -------------------------------------------------------
# south_park


# 1. What is the line number where the error occurs? 16
#
# 2. What is the type of error message? syntax error
#
# 3. What additional information does the interpreter provide about this type of error? unexpected end of output, expecting keyword_end
#
# 4. Where is the error in the code?
## Write your reflection below as a comment.
# 5. Why did the interpreter give you this error?
#Because the method in line 16 did not have an end, and so the computer was searching for an end, and did not find one. That is why it brought me to the end of the page.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs? 35
#
# 2. What is the type of error message? undefined local variable or method
#
# 3. What additional information does the interpreter provide about this type of error? 'south_park' for main:Object (NameError)
#
# 4. Where is the error in the code? 'south_park'
#
# 5. Why did the interpreter give you this error? Because south Park was not defined as a variable.
#

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase

# 1. What is the line number where the error occurs? 51
#
# 2. What is the type of error message? undefined method 'cartman' for main:Object
#
# 3. What additional information does the interpreter provide about this type of error? NoMethodError
#
# 4. Where is the error in the code?
#'cartman'
# 5. Why did the interpreter give you this error? Because cartman was not defined
#

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("screw you!")

# 1. What is the line number where the error occurs? line 66
#
# 2. What is the type of error message?`cartmans_phrase': wrong number of arguments (1 for 0)
#
# 3. What additional information does the interpreter provide about this type of error? (ArgumentError)
#
# 4. Where is the error in the code? Cartmans_phrase
#
# 5. Why did the interpreter give you this error? Because it tried to pass an argument when no arguments were defined.
#



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit', 'Wyoming!')

# 1. What is the line number where the error occurs? 85
#
# 2. What is the type of error message?  wrong number of arguments (0 for 1)
#
# 3. What additional information does the interpreter provide about this type of error? (ArgumentError)
#
# 4. Where is the error in the code?
#from errors.rb:89:in `<main>'
# 5. Why did the interpreter give you this error? Because the method had arguments defined, but nothing was called.
#

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs? 106
#
# 2. What is the type of error message? `cartmans_lie': wrong number of arguments (1 for 2)
#
# 3. What additional information does the interpreter provide about this type of error? (ArgumentError)
#
# 4. Where is the error in the code?
#from errors.rb:110:in `<main>
# 5. Why did the interpreter give you this error? Because 2 arguments were defined in the method, but only 1 was called.
#

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20


# 1. What is the line number where the error occurs? 125
#
# 2. What is the type of error message? String can't be coerced into Fixnum
#
# 3. What additional information does the interpreter provide about this type of error? (TypeError)
#
# 4. Where is the error in the code?
#   from errors.rb:125:in `<main>'
# 5. Why did the interpreter give you this error?
#Because you cannot multiply 5 by a string, but you can have a string multiplied by a number. The order should lead with string followed by *5, not the other way around.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs? line 140
#
# 2. What is the type of error message?in `/': divided by 0
#
# 3. What additional information does the interpreter provide about this type of error? (ZeroDivisionError)
#
# 4. Where is the error in the code? from errors.rb:140:in `<main>'
#
# 5. Why did the interpreter give you this error?Because you cannot divide a value by 0.
#


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

Which error was the most difficult to read? I would have to say the error that populated that was initially listed on line 170. I originally kept looking for the answer in that line. But I failed to realize that the unexpected end, was in the previous code that was erroneous and therefore was trickling down to the end of the page. Once I was able to understand that, the rest felt easier.
How did you figure out what the issue with the error was? The error message although a little cryptic are very helpful. It provided the line number and the error type which made it easier to identify and understand.
Were you able to determine why each error message happened based on the code? Yes, thankfully!
When you encounter errors in your future code, what process will you follow to help you debug? Read each error, line by line. Compare the message with the code, and test!
