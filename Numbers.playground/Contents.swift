//: Playground - noun: a place where people can play

import Cocoa

// maximum and maximum  value of 64 bit integer.
print("The maximum Int value is \(Int.max) . ")
print("The minimum Int value is \(Int.min) . ")

// maximum and maximum  value 32 bit of integer.
print("The maximum value for a 32- bit integer is \(Int32.max) . ")
print("The minimum value for a 32- bit integer is \(Int32.min) . ")

// maximum and maximum  value unsigned integers.
print("The maximum UInt value is \(UInt.max) . ")
print("The minimum UInt value is \(UInt.min) . ")
print("The maximum value for a 32- bit unsigned integer is \(UInt32.max) . ")
print("The minimum value for a 32- bit unsigned integer is \(UInt32.min) . ")


// Declaring Int explicitly and implicitly

let numberOfpages: Int = 10
let numberOfChapters = 3

// Declaring other integer types

let numberfPeople: UInt = 40
let VolumeAdjustment: Int32 = -1000

//Declaring integer types with invalid values

//let firstBadValue: UInt = - 1
//let secondBadValue: Int8 = 200

//Operation on integer

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000
print(10 + 20)
print(30 - 5)
print(5 * 6)

//Order Of operation

print(10 + 2 * 5)
print(30 - 5 - 5)


//Parentheses
print((10 + 2) * 5)
print(30 - (5 - 5) )

//Integer Division
print(11 / 3)

//Remainders
print(11 % 3)
print(-11 % 3)

//Incrementing and decrementing
var x = 10
x++
print("x has been incremented to \(x) ")
x--
    print("x has been decremented to \(x) ")


//Combining addition and assignment
x += 10 // Is equivalent to: x = x + 10
print("x has had 10 added to it and is now \(x) ")

//Operator Overflow
let y: Int8 = 120
//let z = y + 10 -- Error--

// Correct way to use overflow operator
let z = y &+ 10
print("120 &+ 10 is \(z) ")

//Converting between types
let a: Int16 = 200
let b: Int8 = 50
//let c = a + b // Uh- oh! -- Error --

//Convert Integer to int16 to add in int16 type integer
let c = a + Int16(b)


//Floating points
let d1 = 1.1 // Implicitly Double
let d2: Double = 1.1
let f1: Float = 100.3

//Operations on floating-point numbers

print(10.0 + 11.4)
print(11.0 / 3.0)
print(12.4 % 5.0)

//Comparing two floating-point numbers
if d1 == d2 {
    print("d1 and d2 are the same! ")
}


//Unexpected results
print("d1 + 0. 1 is \(d1 + 0.1) ")
if d1 + 0.1 == 1.2 {
    print("d1 + 0. 1 is equal to 1. 2")
}
