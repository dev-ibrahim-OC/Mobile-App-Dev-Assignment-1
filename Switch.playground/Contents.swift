//: Playground - noun: a place where people can play

import Cocoa
//var statusCode: Int = 404
/*
var statusCode: Int = 404
var errorString: String
switch statusCode {
case 400:
    errorString = "Bad request"
case 401:
    errorString = "Unauthorized"
case 403:
    errorString = "Forbidden"
case 404:
    errorString = "Not found"
default:
    errorString = "None"
}


//Switch statement Multiple values

var errorString: String="this request failed with the error"
switch statusCode {
case 400, 401, 403, 404:
    errorString += "There was something wrong with the request. "
    fallthrough
default:
    errorString += " Please review the request and try again. "
}

// Range
var errorString: String="this request failed with the error"
switch statusCode {
    case 100, 101:
    errorString += " Informational, 1xx. "
    case 204:
    errorString += " Successful but no content, 204. "
    case 300...307:
    errorString += " Redirection, 3xx. "
    case 400...417:
    errorString += " Client error, 4xx. "
    case 500...505:
    errorString += " Server error, 5xx. "
    default:
    errorString = "Unknown. Please review the request and try again. "
}



 //Value Binding
var errorString: String="this request failed with the error"
switch statusCode {
case 100, 101:
    errorString += " Informational, \(statusCode) . "
case 204:
    errorString += " Successful but no content, 204. "
case 300...307:

errorString += " Redirection, \(statusCode) . "
case 400...417:

errorString += " Client error, \(statusCode) . "
case 500...505:

errorString += " Server error, \(statusCode) . "
    
case let unknownCode:
    errorString = "\(unknownCode) is not a known error code. "
}
 

//Using Where Clause

var StatusCode: Int = 204
var errorString: String = "The request failed with the error: "
switch StatusCode {
case 100, 101:
    errorString += " Informational, \( StatusCode) . "
case 204:
    errorString += " Successful but no content, 204. "
case 300...307:
errorString += " Redirection, \( StatusCode) . "
case 400...417:
errorString += " Client error, \( StatusCode) . "
case 500...505:
errorString += " Server error, \( StatusCode) . "
case let unknownCode where (unknownCode >= 200 && unknownCode < 300) || unknownCode > 505:
    errorString = "\(unknownCode) is not a known error code. "
default:
    errorString = "Unexpected error encountered. "
}
 

//Tuples Pattern matching
//Creating a Tuple
var statusCode: Int = 418
var errorString: String = "The request failed with the error: "
let error = (statusCode, errorString)
//Accessing the erroe in tuple
error.0
error.1

// Naming the tuple Element

let namingError = (code: statusCode, error: errorString)
namingError . code
namingError . error

//Pattern Matching

let firstErrorCode = 404
let secondErrorCode = 200
let errorCodes = (firstErrorCode, secondErrorCode)
switch errorCodes {
case (404, 404) :
    print("No items found. ")
case (404, _) :
    print("First item not found. ")
case (_, 404) :
    print("Second item not found. ")
default:
    print("All items found. ")
}
 */

// Switch vs if-else
//single case
let age = 25
switch age {
case 18...35:
print("Cool demographic")
default:
    break
}

//if- else in switch case
if case 18...35 = age {
    print("Cool demographic")
}

//if-case with where clause
if case 18...35 = age where age >= 21 {
    print("In cool demographic and of drinking age")
}

