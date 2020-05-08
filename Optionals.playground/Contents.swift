/*
Montana Braswell
May 7th, 2020
Dev Launchpad Course Optionals
 */


import UIKit


//Optional means you give it the ability to handle the abesence of value
//Optionals give you the ability to handle the value or handle nil
// if you have an empty array and ran this, it would be nil.

var ages: [Int] = [ 21, 45, 18, 71, 44, 23, 17]
ages.sort()


// 4 ways to properly unwrapp optional


//if let

// If ages.last has a value that is not nil then give that value a name oldestAge and now we can use that variable in that scope 
if let oldestAges = ages.last {
    print("The oldest age is \(oldestAges)")
} else {
    print(" There is no oldest age. You must have no students.")
}



// nil coalescing

// if theres a value in ages.last, set it to oldest age. If there isnt a value in ages. last, give it a default value of 999
  let oldestAge = ages.last ?? 999

/* guard statement
   has to return and have an early exit if nil
   error alert
   nothing will happen after this return if oldest age is nil
 */


func getOldestAge() {
    guard let oldestAge = ages.last else {
        return
    }
    print ("\(oldestAge) is the oldest age")
}

//calling function
getOldestAge()

//force unwrap
// this causes possibly a lot of crashes.  It will just do the command even if it comes back nil and crashes.

let oldestAges = ages.last!
