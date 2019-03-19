// && and || Operators

import Foundation

// compound boolean statement with &&:
// both statements must evaluate to true for the compound statement to be true
// returns true
let technicalSkills: Bool = true
let communicationSkills: Bool = true
let hire = technicalSkills && communicationSkills
print(hire)

// compound boolean statement with ||:
// if either statement evaluates to true, the compound is true
// returns true
let finishedHomework = true
let noSchoolTomorrow = false
let allowedToPlayVideoGames = finishedHomework || noSchoolTomorrow
print(allowedToPlayVideoGames)

// returns true
let audienceRating = 85
let criticsRating = 75
let recommendedByFriend = true

// wrap the && statement in parenthesis to make sure it evaluates as wanted
let goWatchMovie = (audienceRating > 90 && criticsRating > 80) || recommendedByFriend
print(goWatchMovie)

