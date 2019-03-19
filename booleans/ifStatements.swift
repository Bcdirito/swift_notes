// If Statements

import Foundation

// written same as JavaScript function
func goEat() {
    print("nom nom")
}

func buyTeddy() {
    print("snuggle snuggle")
}

func watchAMovie() {
    // \ <- allows for quotes to be printed
    print("Where is the movie quote from? \"I don't scratch my head unless it itches and I don't dance unless I hear some music. I will not be intimidated. That's just the way it is.\"")
}

// if statements are written with Ruby syntax

// returns nothing since hungry doesn't not evaluate to true
var hungry = false

if hungry {
    goEat()
}

// returns "nom nom"
hungry = true

if hungry {
    goEat()
}

// returns nothing since haveMoney is false
var wantTeddyBear = true
var haveMoney = false
if wantTeddyBear && haveMoney {
    buyTeddy()
}

// returns "snuggle snuggle"
wantTeddyBear = true
haveMoney = true
if wantTeddyBear && haveMoney {
    buyTeddy()
}

// returns nothing since raining is false
var raining = false
if raining {
    watchAMovie()
}

// returns watchAMovie quote
raining = true
if raining {
    watchAMovie()
}