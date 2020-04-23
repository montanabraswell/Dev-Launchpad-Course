  
/* Montana Braswell
   April 20th,2020
   Dev Launchpad Course
 */

import UIKit

    
// a for loop is used for iterate over a collection like an array, set or an dictionary
// Also to do something a number of times
  
  

// This is a collection we can iterate over
  
  let allStars = ["James","Davis","Harden","Doncic","Leonard"]

// for every player in the allStars array, I want to print their name
  for players in allStars {
  print(players)
  }

  
  var randomInts: [Int] = []
  
// running a for loop 25 times while passing a random number generator
  for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
  }

// printing result
  print(randomInts)
