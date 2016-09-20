//: Playground - noun: a place where people can play

import Cocoa
var stateCounties = [String:Array<Int>]()
stateCounties["County One"] = [30306,30307,30308,30309,30310]
stateCounties["County Two"] = [30311, 30312, 30313,30314,30315]
stateCounties["County Three"] = [30301,30302,30303,30304,30305]
var zipCodes: [Int] = []
for values in stateCounties.values {
    zipCodes += values
}
print("My make believe state has the following zip codes: \(zipCodes)")
