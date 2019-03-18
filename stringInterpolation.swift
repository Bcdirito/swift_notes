// String Interpolation notes

// will print string literal variable value of birthdayCheer
var birthdayCheer = "Happy Birthday!"
print(birthdayCheer)

// will print "Happy Birthday, Kate!"
// this is done by interpolating the variable name in the string literal of customizedBirthdayCheer
var name = "Kate"
var customizedBirthdayCheer = "Happy Birthday, \(name)!"
print(customizedBirthdayCheer)