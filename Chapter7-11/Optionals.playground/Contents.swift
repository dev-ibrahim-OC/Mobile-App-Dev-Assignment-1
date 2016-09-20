//: Playground - noun: a place where people can play

import Cocoa

//Declaring an optional type
var errorCodeString: String?
errorCodeString

//Logging the value of the optional to the console

errorCodeString = "404"
print(errorCodeString)

//Logging the nil value of the optional to the console

// errorCodeString = "404"
print( errorCodeString)


//Adding a condition
var ErrorCodeString: String?
// errorCodeString = "404"
print(errorCodeString)
if ErrorCodeString != nil {
    let theError = errorCodeString!
    print(theError)
}




//Nesting optional binding

errorCodeString = "404"
if let theError = errorCodeString {
    
    if let errorCodeInteger = Int(theError) {
        print("\(theError) : \(errorCodeInteger) ")
    }
}

//Unwrapping multiple optionals


errorCodeString = "404"
if let theError = errorCodeString, errorCodeInteger = Int(theError) {
    //if let errorCodeInteger = Int(theError) {
    print( "\( theError) : \( errorCodeInteger) ")
}



//Optional binding and where clauses

errorCodeString = "404"
if let theError = errorCodeString, errorCodeInteger = Int( theError)
    where errorCodeInteger == 404 {
    print( "\( theError) : \( errorCodeInteger) ")
}

/*
//Implicitly Unwrapped Optionals
var ERrorCodeString: String!
errorCodeString = "404"
print(ERrorCodeString)
*/

//Optional chaining

errorCodeString = "404"
var errorDescription: String?
if let theError = errorCodeString, errorCodeInteger = Int( theError)
    where errorCodeInteger == 404 {
    errorDescription = ("\(errorCodeInteger + 200) : the requested resource was not found. ")
}
var upCaseErrorDescription = errorDescription?.uppercaseString
errorDescription


//Modifying in place
upCaseErrorDescription?.appendContentsOf(" PLEASE TRY AGAIN. ")
upCaseErrorDescription

//Using optional binding to parse errorCodeString
let description: String
if let errorDescription = errorDescription {
    description = errorDescription
} else {
    description = "No error"
}

//Changing errorCodeString

errorDescription = nil
let Description = errorDescription ?? "No error"