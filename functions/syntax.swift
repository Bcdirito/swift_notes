// Function Syntax

import Foundation

// syntax is as follows:

// func nameOfFunction() {
    // body of function
// }

// make sure to name functions based off of what they do
// the name of a function is sometimes referred to as the Function Signature

// returns "Hello!"
// line 20 actually calls the function
func sayHello() {
    print("Hello!")
}

sayHello()

// Part 2 - Parameters:

// return "Hello, Jarrod!"
let jarrod = "Jarrod"

// parameters the type for a parameter must be declared
func sayHelloToStudent(student: String){
    print("Hello, \(student)!")
}

sayHelloToStudent(student: jarrod)

// difference between parameters and arguments
// parameters are input values when defining the function
// arguments are input values when calling the function
