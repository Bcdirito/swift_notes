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

func madLibGenerator(firstWord: String, secondWord: String, thirdWord: String) -> String {
    return "\(firstWord) over the \(secondWord) way up \(thirdWord)."
}

// return "nowhere over the gray way up low."
let notGarland = madLibGenerator(firstWord: "nowhere", secondWord: "gray", thirdWord: "low" )
print(notGarland)