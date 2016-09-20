//: Playground - noun: a place where people can play

import Cocoa

var numberofStoplight = "Four"

// Error Literal shows that its and String.
// numberofStoplight+=2

// Adding in numerical type
var numberOfStoplights: Int = 4
numberOfStoplights += 2

// Declaring a constant

let NumberOfStoplights: Int = 4

// Got Error on below line beacuse constant cant be change
//NumberOfStoplights += 2


// Declaring Population
var population: Int
population = 5422
let townName: String = "Knowhere"
let townDescription =
"\(townName) has a population of\(population) and \(NumberOfStoplights) stoplights."
print(townDescription)