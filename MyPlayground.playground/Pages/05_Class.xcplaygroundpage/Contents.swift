//: [Previous](@previous)

import Foundation
import UIKit

/*
 Class Declaration
 */

class Employee {
    private var name: String
    private var salary: Float
    private var role: String
    
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
    
 }
 */
class Manager : Employee {
    private var part: String
    
    init(name: String, salary: Float, role: String, Department part: String) {
        self.part = part
        super.init(name: name, salary: salary, role: role)
    }
    
    func printManagerInfo() {
        print(printInfo())
        print("Department: \(part)")
    }
}

let inheritanceExample : Manager = Manager(name: "Doyoon Kim", salary: 500.0, role: "Software Manager", Department: "RnD")
inheritanceExample.printManagerInfo()
//: [Next](@next)
