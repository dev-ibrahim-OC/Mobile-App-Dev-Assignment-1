//: Playground - noun: a place where people can play

import Cocoa

var groceryBag = Set<String>()
groceryBag.insert("Apple")
groceryBag.insert("Orange")
groceryBag.insert("Pineapple")

//Looping thorugh set
for food in groceryBag{
print(food)
}

//Creating a set, redux
/*
var GroceryBag = Set(["Apple","Orange","Pineapple"])

for food in GroceryBag{
print(food)
}
*/


var GroceryBag : Set = ["Apple","Orange","Pineapple"]
for food in GroceryBag{
    print(food)
}

// Working with Sets

let hasbanana = groceryBag.contains("Banana")


//Combining Sets

let friendsGroceryBag = Set (["Bananan","Cereal","Milk","Oranges"])

let commonGroceryBag=GroceryBag.union(friendsGroceryBag)


//Intersection set

let roommatesGroceryBag = Set(["Apples","Banana","Cereal","Toothpaste"])
let itemsToRetrun = commonGroceryBag.intersect(roommatesGroceryBag)

//Disjoint
let yourSecondBag = Set (["Berries","Yogurt"])
let roommateSecondBag = Set(["Grapes","Honey"])
let disjoint=yourSecondBag.isDisjointWith(roommatesGroceryBag)