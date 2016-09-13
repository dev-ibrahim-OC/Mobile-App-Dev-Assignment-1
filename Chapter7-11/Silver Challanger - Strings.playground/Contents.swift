//: Playground - noun: a place where people can play

import Cocoa
var playground = "Hello"
let fromStart: String.Index = playground.startIndex
let toPosition: Int = 4
// end is also of type String.Index
let end : String.Index = fromStart.advancedBy(toPosition)
// finally we subscript using type String.Index, not an Integer
let fifthCharacter = playground[end]
let range = fromStart...end
let firstFive = playground[range]
//var firstFive = "Hello"
let unicodeFirstFive = "\u{0048}\u{0065}\u{006C}\u{006C}\u{006F}"
let x = (firstFive == unicodeFirstFive)