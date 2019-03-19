// Function Scope

import Foundation

// this works perfectly fine
func averageScore(firstScore: Double, secondScore: Double, thirdScore: Double){
    print((firstScore + secondScore + thirdScore) / 3)
}

// however, calling what's below throws an unresolved identifier error
// firstScore
// secondScore
// thirdScore
// print((firstScore + secondScore + thirdScore))

// this is because they are only in-scope in the function.
// call them anywhere else and they are out-of-scope and undefined