Full name greeting. Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name.
puts 'What is your first name?'
first_name=gets.chomp
puts 'What is your middle name?'
middle_name=gets.chomp
puts 'What is your last name?'
last_name=gets.chomp
puts 'Nice to meet you ' + first_name + ' ' + middle_name + ' '+ last_name + ' !'




Bigger, better favorite number. Write a program that asks for a per- son’s favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts 'What is your favorite number?'
fav_num=gets.chomp
better_num=fav_num.to_i + 1
puts better_num.to_s + 'is way better!'

=begin
--How do you define a local variable?

  Although the chapters we read to this point did not discuss local variables, a local variable can be defined a variable that is given local scope.This means that a variable is declared within the function or is an argument passed to a function, and as such can only be used locally. The alternative is a global variable which is declared at the start of the program and can be used at any point in the program.

--How do you define a method?

The text books does a nice job simplifying methods. He says, methods are things that do stuff. Methods are the verbs and the objects are the nouns in the Ruby language.


--What is the difference between a local variable and a method?

A local variable holds the value of a string, an array, or even a number
A method is a block of codes that executes a command on a variable

--How do you run a ruby program from the command line?

  Type ruby <file name> into the command line

--How do you run an RSpec file from the command line?

  Rspec <spec file name>

What was confusing about this material? What made sense? Some of the exercises that we were asked to do were not exercises that were explained in the text book so outside research was required. It wasn't exactly confusing, but it's assumed that the material would coorespond with the exericses.
=end