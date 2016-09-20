//: Playground - noun: a place where people can play

import Cocoa


//Creating an array
//var bucketList: Array<String>

//Changing syxtax
var bucketList: [String]

//Initializing the array
//var bucketList: [String] = ["Climb Mt. Everest"]

//Hot air balloon adventure
var BucketList = ["Climb Mt. Everest"]
BucketList.append("Fly hot air balloon to Fiji")

//So many ambitions!
 bucketList = ["Climb Mt. Everest"]
/*bucketList. append( "Fly hot air balloon to Fij i")
 bucketList. append("Watch the Lord of the Rings trilogy in one day")
 bucketList. append("Go on a walkabout")
 bucketList. append("Scuba dive in the Great Blue Hole")
 bucketList. append("Find a triple rainbow")
 bucketList. removeAtIndex(2)*/
//bucketList

//bucketList[2] += " in Australia"

BucketList[0] = "Climb Mt. Kilimanj aro"
BucketList
var newItems = [
    "Fly hot air balloon to Fiji",
    "Watch the Lord of the Rings trilogy in one day",
    "Go on a walkabout",
    "Scuba dive in the Great Blue Hole",
    "Find a triple rainbow"
]

BucketList += newItems
print(BucketList.count)
print(BucketList[0...2])
/*for item in newItems {
 bucketList. append(item)
 }*/

BucketList.insert("Toboggan across Alaska", atIndex: 2)
BucketList

var myronsList = [
    "Climb Mt. Kilimanj aro",
    "Fly hot air balloon to Fij i",
    "Toboggan across Alaska",
    "Go on a walkabout in Australia",
    "Find a triple rainbow",
    "Scuba dive in the Great Blue Hole"
]
let equal = (BucketList == myronsList)

let lunches = [
    "Cheeseburger",
    "Veggie Pizza",
    "Chicken Caesar Salad",
    "Black Bean Burrito",
    "Falafel wrap"
]