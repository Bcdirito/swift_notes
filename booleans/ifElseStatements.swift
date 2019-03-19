// If Else and Else If Statements

// Used for conditional logic
// If one set of parameters is met, run that logic, else run the other logic.
// generic statement looks like:

// if condition {
    // run this code
// } else {
    // run this code
// }

// Else if statements are great for multiple conditions
// Syntax similiar to Ruby Elsif statements

func greeting(meal: String){
    if meal == "breakfast" {
        print("Good Morning!")
    } else if meal == lunch {
        print("Good Afternoon!")
    } else if meal == dinner {
        print("Good Evening!")
    } else {
        print("Hello!")
    }
}

// returns "Good Afternoon!"
