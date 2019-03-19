// Returning Values

import Foundation

// you can specify a return type by adding an arrow and type
// example:

// func nameOfFunction(parameters) -> Type {
//     var valueToReturn: Type
//     ...some more code...
//     return valueToReturn
// }

// return tip as Double
// returns 0.525
func calculateTip(priceOfMeal: Double) -> Double {
    return priceOfMeal * 0.15
}

let tip = calculateTip(priceOfMeal: 43.27)
print(tip)

// return valid as boolean
// returns false
// if using an if else statement, make sure to return in all paths, otherwise Swift throws error

func isValidLength(password: String) -> Bool {
    if password.characters.count >= 8 {
        return true
    } else {
        return false
    }
}

let valid = isValidLength(password: "ahdjeik")
print(valid)

