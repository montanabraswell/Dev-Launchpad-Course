/*
Montana Braswell
May 13th, 2020
Dev Launchpad Course: Classes
 */



import UIKit

//Class is an object that can have properties attached to it



class Developer {
    
    var name: String?
    var jobTitle: String?
    var yearsExp: Int?


// class developer has no initliazers
// initialzinhg a class is like creating a new one
// the ones in white are what were passing in
// the ones in green are the actual developer properties that were setting

init( name:String, jobTitle: String, yearsExp: Int){
    
    self.name      = name
    self.jobTitle  = jobTitle
    self.yearsExp  = yearsExp
    }

}

 let sean = Developer(name: "sean", jobTitle: "iOS Engineer", yearsExp: 5)

 sean.name
 sean.jobTitle
 sean.yearsExp



// empty version of name, jobtitle, yearsExp nil
// you create an another init(){} object and in the beginning of the class developer, add ? to the fields.

