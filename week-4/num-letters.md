https://github.com/andriayr/Phase-0/blob/master/week-4/basic-math.rb

https://github.com/andriayr/Phase-0/blob/master/week-4/defining-variables.rb

https://github.com/andriayr/Phase-0/blob/master/week-4/simple-string.rb

-What does puts do?
Puts is short for put string and print commands are used to display the results of a Ruby code. The difference between the two is that "puts" adds a new line after the code is executed that print does not. For example:
Syntax

print some_string
puts some_string
Example

3.times { print "Hello!" }
Hello!Hello!Hello!

3.times { puts "Hello!" }
Hello!
Hello!
Hello!

-What is an integer? What is a float?

An integer refers to a whole number. A number without a decimal. While a float refers to numbers with a decimal.

For example:
1,2,3,99, 10000 = integers
.2, .00005, 1.5, 99000.01 =float

-What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

When you do arithmetic with integers, you will get integer answers. The example used in the text book simplified the explanation. If your local movie theater shows movies for 2 dollars a show, and you only have 9 dollars, how many shows can you watch? Using integer division you will know that you can watch 4 movies, but if you use float division you will get the answer 4.5 which doesn't apply to this particular situation. You cannot pay for 4.5 movies. Float division makes sense when you are counting dollars and sense or are in need of more complex calculations.

-How many hours in a year
'''(1 *24) *365=8760
-How many minutes in a decade
'''(24 * 60) *365 *10=525600

-How does Ruby handle addition, subtraction, multiplication, and division of numbers?

Ruby handles arithmetic much like a calculator. The biggest difference is that if you multiple an integer, it will give you an integer. The example provided in the book was a good one, if you multiple 9/2, the answer that Ruby will give you is 4, and not 4.5.

-What are strings? Why and when would you use them?
A string is a sequence of letters. Strings can have punctuations,digits,symbols,and spaces.Some strings can even be empty. One would use a string if they wanted to define a variable or even add strings.

-What are local variables? Why and when would you use them? Although the chapters we read to this point did not discuss local variables, a local variable can be defined a variable that is given local scope.This means that a variable is declared within the function or is an argument passed to a function, and as such can only be used locally. The alternative is a global variable which is declared at the start of the program and can be used at any point in the program.

How was this challenge? Did you get a good review of some of the basics?
This challenge was not bad. It was pretty straight forward, and I think it gave me an overview of variables/strings/and basic arithmetic in ruby.