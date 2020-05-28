/*
Montana Braswell
May 27th, 2020
Dev Launchpad Course Optionals
 */


import UIKit

// extension adds custom functionality to an existing type

extension String {
    
    func removeWhiteSpace() -> String {
    
        return components(separatedBy: .whitespaces).joined()
    }
}

let alphabet = "A B C D E F "


// added extra functionality to alphabet
print(alphabet.removeWhiteSpace())


// if you give an extension to a UIButton in your project, it extends project wide. via, pulsate, shale, flash etc

//Whereas a subclass, only the subclass will get the extension
