//: [Previous](@previous)

import Foundation
import UIKit

/*
 Optional:
 */

// optional1 can store a string or nil, but is has to be unwrapped first before accessing object.
var optional1: String?

// optional2 can store a string or nil, but it is already unwrapped
var optional2: String!

// nil == null

class XmasPresent {
    
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present = XmasPresent()
let optionalPresent: XmasPresent? = nil
print(present.surprise())

// Check the option see if it contains an object.
// This if condition statement just check whether there is a object inside of variable or not. It does not strictly means checking whether you can access the object or not.
if optionalPresent == nil {
    print("Object has value of nil")
} else {
    // Before accessing the object of an optional variable or constant, optionl must be "unwrapped" first.
    // '!' mark after variable name tells xcode to unwrap.
    print(optionalPresent!.surprise())
}

// Optinal Binding
// If optionalPresent has a not-nil value, a object inside will assigned to actualPresnt variable (In this case, unwrap does not required to access object.
if let actualPresent = optionalPresent {
    print(actualPresent.surprise())
}

// Optional Chaining
//'?' mark after variable name performs like conditional statement, which determines whether certain variable has a nil value or not.
optionalPresent?.surprise()

var present1: XmasPresent? = nil
var present2: XmasPresent! = nil

print(present1?.surprise()) // Nil checking using Optional Chaining

// Directly unwrapped without nil checking. (This casue fatal error because this line of code try to access object which does not exists; present1 has a nil value, menas does not contain object.)
print(present1!.surprise())
print(present2.surprise())

//: [Next](@next)
