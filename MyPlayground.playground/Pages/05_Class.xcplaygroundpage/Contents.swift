//: [Previous](@previous)

import Foundation
import UIKit

/*
    UIKit: Framework that contains a lot of classes for constructing iOS application.
    Documentation Defines: UIKit is for constructing and managing a graphical, event-driven user interface for iOS application.
 */

/*
 Class Declaration
 */

class Employee {
    private var name: String
    private var salary: Float
    private var role: String
    
    /*
        Initializers (Works similar to Constructor in Java
        Declaration: init(param1: type, param2: type, ....) {
            // Init codes.
        }
        * Also default initalizer function is existed
        * Initialzer can be override by subclass.
     */
    
    // initializer without parameter
    init () {
        print("Initalizer without parameter is called")
        name = ""
        salary = 0.0
        role = ""
    }
    
    init(name: String, salary: Float, role: String) {
        self.name = name
        self.salary = salary
        self.role = role
    }
    
    func printInfo() -> String {
        return "Employee Name: \(name), Salary Rate: \(salary), Role: \(role)"
    }
}

let testInstance: Employee = Employee(name: "Doyoon", salary: 100.0, role: "Software Engineer")
print(testInstance.printInfo())

/*
 Inheritance
 class className : superclassName {
    codes...
 }
 */
class Manager : Employee {
    private var part: String
    
    init(name: String, salary: Float, role: String, Department part: String) {
        self.part = part
        super.init(name: name, salary: salary, role: role)
    }
    
    // This function override printInfo function from superclass yet calling original printInfo function in superclass.
    override func printInfo() -> String {
        return super.printInfo() + ", part: " + part
    }
}

let inheritanceExample : Manager = Manager(name: "Doyoon Kim", salary: 500.0, role: "Software Manager", Department: "RnD")
print(inheritanceExample.printInfo())
//: [Next](@next)
