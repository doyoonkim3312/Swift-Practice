//: [Previous](@previous)

import Foundation

/*
 For-In Loop
 Declaration:
 for counter in lowerpoint ... upperpoint {
 codes
 }
 */
var sum = 0
for counter in 0 ... 5 {
    print("Hello This is loop called \(counter)")
    sum += counter
}
print(sum)

var names = ["Swift", "objective c", "Java", "Kotlin", "Python"]

for element in names {
    print("\(element) is the language that I know")
}

/*
 Iteration over dirctionay to access key-value pair also possible by using For-In Loop
 CAUTIONS: The contents of a Dictionary are inherently unordered, and iterating over them DOSEN'T guarantee the order
 in which they will be retrived.
 */
var airportCodes = ["ORD":"Chicago O'Hare", "ATL":"Atlanta Hartsfeild-jackson", "ICN":"Seoul Incheon"]
for (code, name) in airportCodes {
    print("\(code) stands for \(name)")
}

// iteration with unclosed ranges.
let launchCounting = 10
for index in 0..<launchCounting {
    print("\(index + 1)")
    if index == 9 {
        print("Launch!")
    }
}

// Closed range declaration has interval
// stride(from: through: by:)
let hourInMinute = 60;
for point in stride(from: 0, through: hourInMinute, by: 15) {
    print(point)
}

// While Loop
while true {
    for index in 0...10 {
        if index == 3 {
            break
        }
        print("Still in While Loop \(index)")
    }
    break
}
print("End While Loop")

// Repeat-while statement (Same as do-while in Java)
let endpoint = 10
var startpoint = 0
repeat {
    print("Index \(startpoint) Still executing loop")
    startpoint += 1
} while startpoint < endpoint
//: [Next](@next)
