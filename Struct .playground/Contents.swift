/*
Montana Braswell
May 27th, 2020
Dev Launchpad Course Optionals
 */


// Structs are light weight and performant because theyre value types

//Reference type - classes point to a specific set of data (object that can have properties and functions)

//Value types - structs - copy the data and create and is its own instance when you create a new one

import UIKit


struct Developer {
    
    // Strtucts get a memberwise initializer, with classes we had to create our initializer
    // Structs will give initiliazer ' for free'
    
    var name: String
    var jobTitle: String
    var yearsExp: Int
    
}

var sean = Developer(name: "Sean", jobTitle: "iOS Engineer", yearsExp: 5)

// will be joe once changed
var joe = sean
joe.name = "Joe"
 
// sean.name will stay the same since the original reference was "Sean"
sean.name




                                    // for classes


// referencing sean
//var joe = sean

// will keep the name joe
//joe.name = "Joe"

//even though we changed joe.name, sean.name will stay joe its pointing to the same data (for classes)
sean.name
