// If Else and Else If Statements

import Foundation

// Used for conditional logic
// If one set of parameters is met, run that logic, else run the other logic.
// generic statement looks like:

// if condition {
    // run this code
// } else {
    // run this code
// }

// Else if statements are great for multiple conditions
// Syntax similiar to Ruby Elsif statements

func greeting(meal: String){
    if meal == "breakfast" {
        print("Good Morning!")
    } else if meal == "lunch" {
        print("Good Afternoon!")
    } else if meal == "dinner" {
        print("Good Evening!")
    } else {
        print("Hello!")
    }
}

// returns "Good Morning!"
greeting(meal: "breakfast")

// returns "Good Afternoon!"
greeting(meal: "lunch")

// returns "Good Evening!"
greeting(meal: "dinner")

// returns "Hello!"
greeting(meal: "brunch")

// Part 2:

func admit(person: String){
    print("Come on in, \(person)")
}

func deny(person: String){
    print("Get out of here, \(person)")
}

func sendToOwner(person: String){
    print("Go talk to the big shot, \(person)")
}

func screenVIP(age: Int, onGuestList: Bool, knowsTheOwner: Bool, person: String){
  if age >= 21 && onGuestList {
    admit(person: person)
  } else if knowsTheOwner {
    sendToOwner(person: person)
  } else {
    deny(person: person)
  }
}

// runs admit
screenVIP(age: 21, onGuestList: true, knowsTheOwner: false, person: "Brian")

// runs sendToOwner
screenVIP(age: 97, onGuestList: false, knowsTheOwner: true, person: "Dumbledore")

// runs deny
screenVIP(age: 13, onGuestList: true, knowsTheOwner: false, person: "Nick Birch")