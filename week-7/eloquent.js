// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var firstName = "Andria"
var lastName = "Reta"

console.log(firstName + lastName);

//Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with 
//"Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) 
//rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.

var favFood = prompt("What is your favorite food?");
alert("Hey! " + favFood + " is my favorite food too! ");

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

var number = Math.floor(Math.random() *100);
    console.log(number);
    if (number % 3 == 0)
        console.log("Fizz");
    else if (number % 5 == 0)
        console.log("Buzz");
    else (number % 5) && (number % 3)
        console.log("FizzBuzz");

// Functions

// Complete the `minimum` exercise.

var intMin = function(x,y) {
	if (x < y)
	    return x
	else
	    return y
}
intMin(4,8)

// Data Structures: Objects and Arrays

// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var andriaInfo = [
{name: "Andria"},
{age: 28}, 
{favoriteFood:["pizza", "Ethiopian food", "Indian food"]}, 
{quirk: "Elephant enthusiast"}
];
console.log(andriaInfo)


/* Introduction (Links to an external site.)
Did you learn anything new about JavaScript or programming in general? JavaScript is ridiculously liberal in what it allows. 

---The idea behind this design was that it would make programming in JavaScript easier for beginners. In actuality, 
it mostly makes finding problems in your programs harder because the system will not point them out to you.



Are there any concepts you feel uncomfortable with? Just from reading the introduction, no.

Ch. 1: Values, Types, and Operators (Links to an external site.)
Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, 
booleans, and various operators.

---A similiarty that I identified were the operator symbols were the same for addition, substration, modulus, multiplication
 and division, boolean, logical operators such as && ||. I don't recall reading about type coersion in Ruby. To prevent type coersion
 and determine the comparison of precise values one would use two special operators = = =  or ! = =.


---A difference that I discovered was how javascript handles exponents, in Ruby one would do 2**3 to get the answer to 2 to the third 
power. In javascript the formula looks like this Math.pow(4, 3); Another difference I noticed was regarding the three special values
tht Javascript has "infinity" "-infinity" and "NaN".  which represent the positive and negative infinities. NaN stands for “not a number”, 
even though it is a value of the number type. You’ll get this result when you, for example, try to calculate 0 / 0 (zero divided 
by zero), Infinity - Infinity, or any number of other numeric operations that don’t yield a precise, meaningful result. Another difference 
I noticed was the use of console.log versus print/puts in Ruby. 


Ch. 2: Program Structure (Links to an external site.)

---What is an expression? A fragment of code that produces a value Ex: 22 or "No"
---What is the purpose of semicolons in JavaScript? Are they always required? A semicolon basically ends the statement, 
if it is not present your computer will think the next line (statement) is apart of the line above it. It is not always required
but as the text book indicated the rules for determining when not to use one can be complex and so it is best to use them at 
all times until you understand when it can be ommited. 

---What causes a variable to return undefined? When you define a variable without giving it a value, the tentacle has 
nothing to grasp, so it ends in thin air. If you ask for the value of an empty variable, you’ll get the value undefined.

----Write your own variable and do something to it in the eloquent.js file.

var firstName = "Andria", lastName = "Reta";
console.log(firstName + lastName);

What does console.log do and when would you use it? What Ruby method(s) is this similar to? Console. log  is used to output values.
This is similar to puts in Ruby. 

Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with 
"Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) 
rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.

var favFood = prompt("What is your favorite food?");
alert("Hey! " + favFood + " is my favorite food too! ");

Describe while and for loops
--- A while loop executes a statement as long as the expression produces a value that is true when converted to Boolean type.

The do loop is a control structure similar to the while loop. It differs only on one point: a do loop always 
executes its body at least once, and it starts testing whether it should stop only after that first execution.

----What other similarities or differences between Ruby and JavaScript did you notice in this section?
The use of for loop, while loop, break, and expectation for proper syntax. A difference that I noticed was the use of 
continue as an alternative to break. 

Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file.

var number = Math.floor(Math.random() *100);
    console.log(number);
    if (number % 3 == 0)
        console.log("Fizz");
    else if (number % 5 == 0)
        console.log("Buzz");
    else (number % 5) && (number % 3)
        console.log("FizzBuzz");

Ch. 3: Functions (Links to an external site.) (Skip the sections on closure and recursion)
What are the differences between local and global variables in JavaScript?

An important property of functions is that the variables created inside of them, including their parameters, 
are local to the function. This means that the variable will be newly created every time the function is called, 
and these separate incarnations do not interfere with each other.

This “localness” of variables applies only to the parameters and to variables declared with 
the var keyword inside the function body. Variables declared outside of any function are called global,
 because they are visible throughout the program. It is possible to access such variables from inside a 
 function, as long as you haven’t declared a local variable with the same name.


When should you use functions? You use functions when you want to It is a tool to structure
 larger programs, to reduce repetition, to associate names with subprograms,
  and to isolate these subprograms from each other.


What is a function declaration? 
There is a slightly shorter way to say “var square = function…”.
 The function keyword can also be used at the start of a statement, 
 as in the following:

function square(x) {
  return x * x;
}
This is a function declaration. The statement defines the variable square and points it at the given function.
Complete the minimum exercise in the eloquent.js file.

Ch. 4: Data Structures: Objects and Arrays (Links to an external site.) 
Skip the sections on the Lycanthrope's log, Computing Correlations, and sections from Further Arrayology
 to the Global Object, but read the chapter summary.
What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]

When using a dot, the part after the dot must be a valid variable name, and it directly names the property. 
When using square brackets, the expression between the brackets is evaluated to get the property name. 
Whereas value.x fetches the property of value named “x”, value[x] tries to evaluate the expression x 
and uses the result as the property name. So if you know that the property you are interested in is called “length”, 
you say value.length. If you want to extract the property named by the value held in the variable i, you say value[i]. 
And because property names can be any string, if you want to access a property named “2” or “John Doe”, you must use 
square brackets: value[2] or value["John Doe"]. 

Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.
var andriaInfo = [
{name: "Andria"},
{age: 28}, 
{favoriteFood:["pizza", "Ethiopian food", "Indian food"]}, 
{quirk: "Elephant enthusiast"}
];
console.log(andriaInfo)

What is a JavaScript object with a name and value property similar to in Ruby? 
Array, strings, and hashes. 

Release 2: Reflect

In the text submission box, answer the following questions:

---What are the biggest similarities and differences between JavaScript and Ruby? 
For the most part ruby and js seem pretty similar in their use of objects, creating variables, and 
many conditional statements. What stands out the most to me is the syntax used in JS and 
the need for semi colons. 
----Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?
I would say so, just knowing how to set up code was solidified. 
How do you feel about diving into JavaScript after reading these chapters? The same way I feel about all of the languages 
I learn, nervous but ready!
*/