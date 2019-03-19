// Chaining Functions

import Foundation

// you can chain arguments in functions to quickly run an action

// example:
func addExcitementToString(string: String) -> String {
    return string + "!"
}

// returns "yay!!"
let excitedString = addExcitementToString(string: addExcitementToString(string: "yay"))
print(excitedString)

// returns "wahoo!!!!"
let reallyExcitedString = addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: "wahoo"))))
print(reallyExcitedString)

// example 2:

