Release 1: Pseudocode

1. Create funciton separateCommas that accepts an integer as an argument
2. If integer is between 0-999, print integer as String, else if integer is between 1000-999999, print as string, and insert comma
in the 3rd index. else , if integer is between 1000000 and 99999999, insert comma in the 3rd and 7th index. 
3. Output return a comma separated integer as a string 

Release 2: Initial solution 

var seperateComma = function(integer) {
  var int_string = integer.toString();
  
  if (integer <= 999)
    {
    console.log(int_string);
    console.log(typeof int_string);
    }
  else if (integer >= 1000 && integer <= 999999)
    {
    var output = int_string.split("").reverse();
    output.splice(3,0,",");
    output.reverse();
  
    console.log(output.join(""));
    console.log(typeof output);
    }
  else if (integer >= 1000000 && integer <= 999999999)
    {
    var output = int_string.split("").reverse();
    output.splice(3,0,",");
    output.splice(7,0,",");
    output.reverse();
    output.join("");
    
    console.log(String(output));
    console.log(typeof output);
    }
}

seperateComma(1000)

Release 4: Refactor 

Release 2: Initial solution 

var seperateComma = function(integer) {
  var int_string = integer.toString();
  
  if (integer <= 999)
    {console.log(int_string);}
  else if (integer >= 1000 && integer <= 999999)
    {var output = int_string.split("").reverse();
    output.splice(3,0,","); output.reverse();
  	console.log(output.join(""));}
  else if (integer >= 1000000 && integer <= 999999999)
    {var output = int_string.split("").reverse();
    output.splice(3,0,","); output.splice(7,0,",");output.reverse();output.join("");
    console.log(String(output));}
}

seperateComma(1000)

// Release 5: Reflect
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
 //It was challenging due to the fact that I am less familiar with built in javascript methods. I approached it the 
 //same way I would have approached Ruby, and tried to look up the equivalent code in javascript, but it didn't work most
 //of the time. 
// What did you learn about iterating over arrays in JavaScript? NA
// What was different about solving this problem in JavaScript? Its easy to see how finicky JS is compared to Ruby. 
// What built-in methods did you find to incorporate in your refactored solution? .split, .reverse. and .join