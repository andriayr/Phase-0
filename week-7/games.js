 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: To see if a person can survive a pirate attack
// Goals: Make it out alive, beat the pirates
// Characters: pirates
// Objects: weapon, skill, money, gold, speed, lifevest
// Functions: fight, pay, swim 

// Pseudocode
// First prompt the player about options to beat the game (fight, pay, swim). Do you want to fight, pay or swim. 
//Next establish the scenarios for each function using a switch statement. If you choose to fight, are you using a weapon? do you know how to use the weapon? 
//and then create an if else statement for the possible responses. If the answers are yes, this should lead to the player winning the game. 
  //. 

//
//

// Initial Code

var pirates = prompt("You're on a ship, and some pirates jump on board..what do you do? Do you FIGHT,PAY, or SWIM?").toUpperCase();

switch(pirates) {
  case 'FIGHT':
    var weapon = prompt("You are so courageous! Are you using a weapon to fight (YES or NO)?").toUpperCase();
    var skill = prompt("Do you know how to use your weapon?").toUpperCase();
    if(weapon === 'YES' || skill === 'YES') {
      console.log("You fought hard, and won! Good job!!");
    } else {
      console.log("You don't have a weapon OR you don't know how to use it? Well, if you were more skilled or more prepared, you could have beat them! You lose!");
    }
    break;
  case 'PAY':
    var money = prompt("All right, it is time to negotiate. Let's pay the pirates. Do you have any money (YES or NO)?").toUpperCase();
    var gold = prompt("Is your money in gold?").toUpperCase();
    if(money === 'YES' && gold === 'YES') {
      console.log("Great! You pay the pirates and they will leave your ship alone.");
    } else {
      console.log("Dang! No gold? You are in big trouble now! You lost!");
    }
    break;
  case 'SWIM':
    var speed = prompt("We got to go, quick! Are you fast swimmer(YES or NO)?").toUpperCase();
    var lifeVest = prompt("Do you have a life vest?").toUpperCase();
    if(speed === 'YES' || lifeVest === 'YES') {
      console.log("You are safe!--Yay! You live to see another day");
    } else {
      console.log("You're not fast and you don't have a life vest. Your life is over!");
    }
    break;
  default:
    console.log("I didn't understand your choice. Please try again, make sure you pick FIGHT, PAY, or SWIM!");
}





// Refactored Code






// Reflection
//
//
//What was the most difficult part of this challenge? Thinking up the concept for this game was really difficult. It took me 
// a long time to even wrap up my mind around this assignment. Frankly I am surprised that I was able to even figure this out. 
//What did you learn about creating objects and functions that interact with one another? I used a simple swtich statment 
//which made the assignmnet much easier to execute. 
//Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
//the only built in methods I used had to do with toUpperCase. 
//How can you access and manipulate properties of objects? 
//
//
//
//
//



