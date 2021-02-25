//: [Previous](@previous)

import Foundation

// Function: A block of code with a given name that can be executed on demand by calling that name.


func calculateMod() {
    let m = 50
    let qd = 7
    let result = m % qd
    
    print(result)
}

calculateMod()

// Function takes a input parameter and has a return value
// func functionName(argumentLabel parameterName: DataType) -> returnType {
//      codes
//      return value
// }
// argumentLabel is a keyword that makes reading codes like reading English. argumentLabel also suggest breif information about
// parameter value. (ArgumentLabel is optional)

func addTwoNumber(add param1: Int, and param2: Int) -> Int {
    return param1 + param2
}

print(addTwoNumber(add: 1, and: 2))

// _ for argumentLabel makes function call more like java 
func multiplyTwoNumber(_ param1: Int, _ param2: Int) -> Int {
    return param1 * param2
}

print(multiplyTwoNumber(1, 10))

//: [Next](@next)
