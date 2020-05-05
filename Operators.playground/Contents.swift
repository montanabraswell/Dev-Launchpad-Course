/* Montana Braswell
Dev Launchpad Course
May 4th, 2020

*/

import UIKit

// Int is always a whole number and not going to round up or down, just drop decimals.

let valueOne = 100
let valueTwo = 100

var isDarkModeOn = true


// the bang operator before the conditional flips it to false. The bang on the right unwraps optionals

if valueOne == valueTwo && isDarkModeOn {
    print("Dark Mode, yes. And they are equal.")
}


if !isDarkModeOn{
    print("It's so bright in here" )
}

let sum = valueOne % valueTwo

if valueOne == valueTwo {
    print("They are equal")
}


// playing with increments
var counter = 41

counter += 1

//adding strings together

let greeting = "Hello"
let name = "Sean"

print(greeting + " " + name )


// adding arrays togeher
let agesYoung = [3,6,9]
let agesOld = [ 87, 66]

let AllAges = agesYoung + agesOld

print(AllAges)
