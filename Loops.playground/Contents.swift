//: Playground - noun: a place where people can play

import Cocoa
/*
var myFirstInt: Int = 0
for i in 1...5 {
    ++myFirstInt
    print(myFirstInt)
}
*/

/*
// Printing the changing value of i to the console
var myFirstInt: Int = 0
for i in 1...5 {
    ++myFirstInt
    print(myFirstInt)
    print("myFristInt equals \(myFirstInt) at iteration \(i) ")
}
*/
/*
//Replacing i with _
var myFirstInt: Int = 0
for i in 1...5 {
    for _ in 1...5 {
        ++myFirstInt
        print("myFirstInt equals \(myFirstInt) at iteration \(i) ")
        print(myFirstInt)
    }
}
 */

/*

//for- in loop with a case
var myFirstInt: Int = 0
for _ in 1...5 {
    ++myFirstInt
    print( myFirstInt)
}
*/

/*
for case let i in 1...100 where i % 3 == 0 {
    print(i)
}
*/

/*
//type reference
var myFirstInt: Int = 0
for i in 1...5 {
    ++myFirstInt
    print( "myFirstInt equals \( myFirstInt) at iteration \( i) ")
}*/

/*
//A classic for loop
var myFirstInt: Int = 0
for var i = 1; i < 6; ++i {
    ++myFirstInt
    print(myFirstInt)
}
*/

/*
// While Loop
var myFirstInt: Int = 0
var i = 1
while i < 6 {
    ++myFirstInt
    print(myFirstInt)
    ++i
}
*/
/*
// Using  continue
var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
while shields > 0 {
    if blastersOverheating {
        print("Blasters are overheated! Cooldown initiated. ")
        sleep(5)
        print("Blasters ready to fire")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }
    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
        }
    // Fire blasters!
    print("Fire blasters! ")
    ++blasterFireCount
}
*/



// Using Break
var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
var spacedemonDestroyed = 0
while shields > 0 {
    if spacedemonDestroyed == 50{
        print("You beat the game");
        break;
    }
    if blastersOverheating {
        print("Blasters are overheated! Cooldown initiated. ")
        sleep(5)
        print("Blasters ready to fire")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }
    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }
    // Fire blasters!
    print("Fire blasters! ")
    ++blasterFireCount
    ++spacedemonDestroyed
}


















