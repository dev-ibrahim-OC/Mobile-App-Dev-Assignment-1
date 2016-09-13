//: Playground - noun: a place where people can play

import Cocoa

var dict1: Dictionary<String,Double> = [:]
var dict2 = Dictionary<String,Double>()
var dict3: [String:Double] = [:]
var dict4 = [String:Double]()

var movieRatings = ["Donnie Darko" : 4,"Chungking Express" : 5, "Dark City": 4]
print ("I have rated \(movieRatings.count) movies")


//Reading a value from dictionary

let darkoRating = movieRatings["Donnie Darko"]

// Modifying a value
movieRatings["Dark City"] = 5
movieRatings


let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")
if let lastRating = oldRating,currentRating = movieRatings["Donnie Darko"]{
    print("Old rating: \(lastRating); current rating: \(currentRating)")
}

//Adding removing Value
movieRatings["The Cabinet of Dr.Caligari"]=5


//removing a value
movieRatings.removeValueForKey("Dark City")

//Setting the Value to nil
movieRatings["Dark City"] = nil



//Looping


for (key,value) in movieRatings{
    print("The movie \(key) was rated \(value)")
}

//just the key, Please

for movie in movieRatings.keys {
    print("User has rated \(movie)")
}

//Translating a Dicionary to an Array
let watchedMovie = Array(movieRatings.keys)

//Immutable Dictionary
let album = ["Diet Roast Beef" : 268,
             "dubba Duubs Stubs His Toe": 467,
            "Smokey's Carpet Cleaning Service":187,
            "Track 4" 221]

