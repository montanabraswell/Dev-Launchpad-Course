
/* Montana Braswell
  June 17th,2020
  Dev Launchpad Course
*/

// Write a function that iterates through numbers 1-100

// For numbers divisible by 3, print "FIZZ"
// For numbers divisible by 5, print "BUZZ"
// For numbers divisible by 3 & 5 (like the number 15), print "FIZZBUZZ"
// For numbers that don't meet any of these quailifications, print the number.

import UIKit

func runFizzBuzz() {

    // for loop iterating between 1-100
    for i in 1...100 {
    // if divisible by 3 and 5 print FIZZBUZZ!
        if i % 3 == 0 && i % 5 == 0 {
            print("FIZZBUZZ!")
    // if divisible by 3 print "FIZZ"
        } else if i % 3 == 0 {
            print ("FIZZ")
    // // if divisible by 5 "BUZZ"
        } else if i % 5 == 0 {
            print ("BUZZ")
        }else {
            print (i)
        }
    }
}

runFizzBuzz()
