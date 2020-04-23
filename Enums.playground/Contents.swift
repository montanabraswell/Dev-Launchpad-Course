  
/* Montana Braswell
   April 23th,2020
   Dev Launchpad Course
 */


import UIKit

// Enums/Enumerations are a group of values that are related
// Examples: Days of the week, directions etc

  
  enum Direction {
    case North
    case South
    case East
    case West
  }
  
  
// You can also use Raw Values
// Enums can make code a lot readable and clean
  enum Phone: String {
    case iPhone11Pro    = "This will be my next phone"
    case iPhoneSE       = "I dislike this phone size. It makes design hard"
    case pixel          = "Hardware is great, Android ewww"
    case nokia          = "Can't be broken, Classic."
    
  }
  
  
  func getSeansOpinion(on phone: Phone) {
    print(phone.rawValue)
  }

  
  getSeansOpinion(on: .pixel)
  
