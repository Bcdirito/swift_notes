// The Not Operator -> !

import Foundation

// Same as in Ruby or JavaScript
// Same as Bang Operator
// ! can be used to mean false

// returns true
var finishedHomework = false
var schoolTomorrow = true
var notAllowedToPlayVideoGames = !finishedHomework && schoolTomorrow
print(notAllowedToPlayVideoGames)

// returns true because we used ||
var hungry = false
var isPie = true
var shouldEat = hungry || isPie
print(shouldEat)