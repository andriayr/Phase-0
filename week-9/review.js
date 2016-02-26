var groceryList = []

addItems = function(item) {
  groceryList.push(item)
}

deleteItem = function(stuff) {
  for (item in groceryList) {
    if (groceryList[item] == stuff)
      delete groceryList[item];
    
  }
}
printGroceryList = function(groceryList) {
  console.log(groceryList);
}

addItems('Almond Milk');
addItems('Whole Wheat Pasta');
addItems('Cranberries');
addItems('Figs');
printGroceryList(groceryList);
deleteItem('Figs');
printGroceryList(groceryList);



//What concepts did you solidify in working on this challenge? I felt more comfortable creating JS functions, and iterating through an array (reviewing the passing of information, objects, constructors, etc.)
//What was the most difficult part of this challenge? The most difficult part was creating the removeitem function. I still need more work creating functions
//Did an array or object make more sense to use and why? I used an array, because I felt more comfortable with it. 
