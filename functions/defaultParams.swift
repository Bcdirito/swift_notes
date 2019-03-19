// Default Parameters

import Foundation

// if you find yourself repeating an input value, you can set a default value
// example

func calculatePriceForMealWithTip(priceOfMeal: Double, tipPercentage: Double = 0.15) -> Double {
    return priceOfMeal + (priceOfMeal * tipPercentage)
}

// adding the = sign and a value after "tipPercentage: Double" set a default value
// same as JavaScipt