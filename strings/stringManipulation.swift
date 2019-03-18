// String Manipulation

// make sure to write this so built in manipulations work
import Foundation

// concatenating strings
// same as concatenating strings in JavaScript & Ruby
let theTruth = "Money can't buy me love"
let alsoTrue = "but it CAN buy me a boat"
let combinedTruths = theTruth + ", " + alsoTrue + "."
print(combinedTruths)

// finding substrings
// a substring is a string contained within a string
var word = "fortunate"
print("\(word.contains("tuna"))")

// replacing a string
var password = "Mary had a little loris"
var newPassword = password.replacingOccurrences(of: "a", with: "A")
print(newPassword)