import UIKit


// Swift Practice 01: Variable

// let: same as final keyword, var: Variables
var str = "Hello, playground"
var str2: String = "Hello, Swift!"

var testInt = 2
var testInt2: Int = 10

// Value declared by let keyword is constant.
let constantNumber = 20

print(testInt + testInt2)
print(testInt - testInt2)
print(testInt * testInt2)
print(testInt / testInt2)

print(testInt % testInt2)

/*
 Data Type
 1. String
 2. Int
 3. Float: Decimal numbers
 4. Double: Large Decimal numbers
 5. Bool
 */

var testStr: String = "Test"
var testInteger: Int = 1
var testFloat: Float = 1.6
var testDouble: Double = 3.14159265358979
var testBool: Bool = true

// Type casting also available
var floatToInt = Int(testFloat)
var floatRounding = Int(round(testFloat))

print(floatToInt) // It will cast float to int and only integer part will be remained. In this case, 1 will be remained and stored.
print(floatRounding) // round keyword rounds number
