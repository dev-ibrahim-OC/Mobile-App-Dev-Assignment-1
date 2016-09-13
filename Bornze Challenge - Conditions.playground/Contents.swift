//: Playground - noun: a place where people can play

import Cocoa

var population: Int = 7000
var message: String
var hasPostOffice: Bool = true

if population < 6000 {
    message = "\( population) is a small town! "
}
else if population >= 6000 && population < 10000{
    message = "\(population) is a medium town! "
}
else if population >= 10000 && population < 50000 {
    message = "\(population) is a big town! "
}
else {
    message = "\( population) is pretty huge! "
}
if !hasPostOffice {
    print("Where do we buy stamps?")
}
