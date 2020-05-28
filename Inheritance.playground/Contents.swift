/*
Montana Braswell
May 27th, 2020
Dev Launchpad Course Optionals
 */


import UIKit

// creating a developer class and passing objects that are optionals
class Developer {

   var name: String?
   var jobTitle: String?
   var yearsExp: Int?
    
    // initializing empty parameters
    init() {}
    
    
    // initializing parameters for the Developer class
    init(name: String, jobTitle: String, yearsExp: Int) {
        
        self.name     = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
        
    }
    
    func speakName() {
        print(name!)
    }
}

// inheritating properties from Developer class into our new iOSDeveloper class
class iOSDeveloper : Developer {
    
    //making this variable and optional
    var favoriteFramework: String?
    
    //unwrapping optional, if favorite framework has a value, store it and print it. Else print " I don't have a favorite framework"
    func speakFavoriteFramework() {
        if let favoriteFramework = favoriteFramework {
          print(favoriteFramework)
        } else {
        print(" I don't have a favorite framework")
    
        }
}
    // this action will take place instead of the func speakName() above
      override func speakName() {
    print ("\(name!) - \(jobTitle!)")
    }

}
    // setting values in the initializers
    let sean = iOSDeveloper(name: "Sean", jobTitle: "Coder", yearsExp: 5)
    // setting value for favoriteFramework and calling it
    sean.favoriteFramework = "ARKit"
    sean.speakFavoriteFramework()



