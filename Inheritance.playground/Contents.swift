/*
Montana Braswell
May 14th, 2020
Dev Launchpad Course Optionals
 */


import UIKit

class Developer {

   var name: String?
   var jobTitle: String?
   var yearsExp: Int?
    
    
    init() {}
    
    init(name: String, jobTitle: String, yearsExp: Int) {
        
        self.name     = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
        
    }
    
    func speakName() {
        print(name!)
    }
}

let sean = Developer(name: "sean", jobTitle: "coder", yearsExp: 5)

sean.speakName()



