//: Playground - noun: a place where people can play

import Cocoa

var firstGroceryBag = Set(["Apples", "Oranges", "Pineapple"])
var secondGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
firstGroceryBag.unionInPlace(secondGroceryBag)
print(firstGroceryBag)


firstGroceryBag = Set(["Apples", "Oranges", "Pineapple"])
secondGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
secondGroceryBag.intersectInPlace(firstGroceryBag)
print(secondGroceryBag) // prints "["Oranges"]\n"