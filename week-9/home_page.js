// DOM Manipulation Challenge


// I worked on this challenge [by myself, with: ].


// Add your JavaScript calls to this page:

// Release 0:

//Complete


// Release 1:


document.getElementById("release-0").className = ("done");


// Release 2:

document.getElementById("release-1").style.display = "none";


// Release 3:

document.getElementsByTagName("h1")[0].innerHTML = "I completed release 2";


// Release 4:

document.getElementById("release-3").style.backgroundColor = "#955251";


// Release 5:

var all = document.getElementsByClassName("release-4");
for (var i =0, max = all.length; i <max; i++) {
	all[i].style.fontSize = "2em";
}

//Release 6:
var tmpl = document.getElementById('hidden');
document.body.appendChild(tmpl.content.cloneNode(true));

//Reflection
//What did you learn about the DOM? I learned that we can access and manipulate 
//HTML and CSS using the DOM method in JS. 
//What are some useful methods to use to manipulate the DOM? Using methods such as 
// .style.backgroundColor, style.display/ 