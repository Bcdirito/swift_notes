// If Statements

import Foundation

// written almost as same as JavaScript function
// difference is func instead of function & arguments are typescripted
// arguments are typescripted when function is called as well

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

// Part 2:

// If statements are fundamental to Control Flow

func admit(person: String){
    print("Come on in, \(person)")
}

func deny(person: String){
    print("Get out of here, \(person)")
}

func screen(onGuestList: Bool, person: String) {
    // run admit function if on guest list
    if onGuestList {
        admit(person: person)
    }

    // run deny function if not on guest list
    if !onGuestList {
        deny(person: person)
    }
}

func screenUnder21(age: Int, onGuestList: Bool, person: String){
    // run admit if 21 or over and on guest list
    if onGuestList && age >= 21 {
        admit(person: person)
    }

    // run deny if not on guest list or under 21
    if !onGuestList || !(age >= 21) {
        deny(person: person)
    }
}


// returns admit
screen(onGuestList: true, person: "Brian")
screenUnder21(age: 21, onGuestList: true, person: "Fred")

// returns deny
screen(onGuestList: false, person: "Bryan")
screenUnder21(age: 20, onGuestList: true, person: "Phred")

