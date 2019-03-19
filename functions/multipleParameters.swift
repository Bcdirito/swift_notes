// Functions with Multiple Parameters

import Foundation

// functions can have multiple parameters
// order of arguments is important, will throw error if put in wrong order

func greetStudent(student: String, lateForClass: Bool) {
    if lateForClass {
        print("\(student)...you're late 😠!")
    } else {
        print("Glad you could join us today, \(student) 😊!")
    }
}

// returns lateForClass message
greetStudent(student: "John", lateForClass: true)

// returns on time message
greetStudent(student: "Jessica", lateForClass: false)


func averageScore(firstScore: Double, secondScore: Double, thirdScore: Double){
    print((firstScore + secondScore + thirdScore) / 3)
}

// returns 81.0
averageScore(firstScore: 82, secondScore: 97, thirdScore: 64)