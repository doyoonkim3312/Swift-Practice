//: [Previous](@previous)

import UIKit

// Swift Practice 02: Decision Structure.

var testInt: Int = 3
if testInt < 4 {
    print("Number is less than 4")
} else if testInt > 4 && testInt < 8 {
    print("Number is less than 8")
}else {
    print("Number is greater than 4")
}

/*
 Logical Operator
 1. ==: equal
 2. !: not
 3. &&: and
 4. ||: or
 */

var testChar: Character = "a"

switch testChar {
case "a":
    print("Input value is a")
case "b":
    print("Input value is b")
case "c":
    print("Input value is c")
default:
    print("Input value is not a character")
}

enum TestEnum{
    case TEST1, TEST2, TEST3
}

var enumTest = TestEnum.TEST1

switch enumTest {
case .TEST1:
    print("Input Value is TEST1")
case .TEST2:
    print("input Value is TEST2")
case .TEST3:
    print("Input Value is TEST3")
default:
    print("I don't know what value enumTest has")
}
//: [Next](@next)
