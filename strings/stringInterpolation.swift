// String Interpolation notes

// will print string literal variable value of birthdayCheer
var birthdayCheer = "Happy Birthday!"
print(birthdayCheer)

// will print "Happy Birthday, Kate!"
// this is done by interpolating the variable name in the string literal of customizedBirthdayCheer
var name = "Kate"
var customizedBirthdayCheer = "Happy Birthday, \(name)!"
print(customizedBirthdayCheer)

// Part 2 Notes:

// prints plain string
// declare with var since we will change the value of the variable
var doggyDiet = "Mia eats 10 lbs of dog food per month."
print(doggyDiet)

// define your variables
// since these variables values can change, make sure you declare with var
// remember, double converts an integer to a rational float
var dogName = "Zebedee"
var lbsPerMonth: Double = 25

doggyDiet = "\(dogName) eats \(lbsPerMonth)lbs of dog food per month."
print("\(doggyDiet)")

// string interpolation can be used with expressions
// declare the first variable with let to make a const since that value will not change.
let kilosInALb = 0.45
var metricDoggyDiet = "\(dogName) eats \(lbsPerMonth * kilosInALb)kilos of dog food per month."
print("\(metricDoggyDiet)")
