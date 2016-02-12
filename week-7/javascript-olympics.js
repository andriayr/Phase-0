 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up

function Athlete(name, event) {
  this.name = name;
  this.event = event;
  this.win = this.name + " won the " + this.event + " event";
}
  
var michaelPhelps = new Athlete("Michael Phelps", "swimming");

console.log(michaelPhelps.constructor === Athlete);
console.log(michaelPhelps.win);

var sarahHughes = new Athlete("Sarah Hughes", "Ladies singles");

console.log(sarahHughes.constructor === Athlete);
console.log(sarahHughes.win);



// Jumble your words
var reverse = function(string) {
    return string.split("").reverse().join("");
}

reverse("andria");



// 2,4,6,8


var even = []
var isEven = function(array){
  for (var i = 0; i < array.length; i++) {
  if(array[i] % 2 === 0){
      even.push(array[i]);
  } 
}
return even;
};
isEven([0,2,4,5,6,7,9]);
console.log(even);

// "We built this city"

function Athlete(name, age, sport, quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}


var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)




// Reflection

//What JavaScript knowledge did you solidify in this challenge?
//I solidified my use of loops, and learned more about constructor functions
//What are constructor functions? A constructor function is just a new way to create an object.
//Constructor function type notation is preferred if you need to do some initial work before the 
//object is created or require multiple instances of the object where each instance can be 
//changed during the lifetime of the script. 
//object

//How are constructors different from Ruby classes (in your research)?
// it appears to me that using this is the equivalent of initializing the code in Ruby. So the 
//difference is the way in which the code is initialized. 