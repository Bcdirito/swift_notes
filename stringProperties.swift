// First lesson in string properties

var animal = "octopus"


// prints every character in our animal variable on a new line
// the syntax "\(variable)" is how you interpolate a string in swift
for character in animal.characters {
    print("\(character)")
}

// counts all the charactes in a string
let theTruth = "Money can't buy me love."
let truthAmount = theTruth.characters.count
print("\(truthAmount)")

// reverse the characters in a string
var forwardString = "spoons"
var charactersReversed = forwardString.characters.reversed()


for character in charactersReversed {
    print ("\(character)")
}

// press ctrl+cmd+space on mac to open up emoji keyboard
let similiarTruth = "💰 can't buy me 💖"
print("\(similiarTruth)")