// Intro to Booleans

import Foundation

// the == operator
// same as Ruby, somewhat same as JavaScript
// == evaluates if a statement is true or false
// the following returns true
var description = "the better looking Parkes brother"
var jarrod = description
print(jarrod == description)

// returns true
print(1.0 == 1)

// returns false due to differences in attributes
// let rect1 = Rectangle(height: 7, width: 5)
// let rect2 = Rectangle(height: 5, width: 7)
// print(rect1 == rect2)

// comparing strings
// a string is less than another string if it would come first alphabetically
// returns true
let apples = "apples"
let oranges = "oranges"
print(apples < oranges)

// returns true
let arrayOfInts = [10, 8, 9]
let biggerArrayOfInts = [6, 5, 4, 3]
let arraySizeBool = arrayOfInts.count < biggerArrayOfInts.count
print(arraySizeBool)

// returns false
let anotherAlphabeticalBool = "xerox" > "xylophone"
print(anotherAlphabeticalBool)

// returns false
var age = 29
var applySeniorDiscount = age >= 65
print(applySeniorDiscount)
