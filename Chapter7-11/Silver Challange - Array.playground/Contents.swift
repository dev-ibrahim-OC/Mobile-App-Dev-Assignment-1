//: Playground - noun: a place where people can play

import Cocoa

var toDoList = ["Take out garbage","Pay bills","Cross off finished items"]
var reversedList: [String] = []
for item in toDoList {
    reversedList.insert(item, atIndex: 0)
}
    

print(reversedList)

toDoList = toDoList.reverse()

print(toDoList)