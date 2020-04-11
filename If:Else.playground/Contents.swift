
/*
Montana Braswell
April 11th 2020
Dev Launchpad Course If/Else 
 */

import UIKit

// used with functions,  "if this, then that "
//conditional is true and false

var isDarkModeOn = false

if isDarkModeOn {
    print("That's how it should be.")
}else {
    print ("You are psycho.")
}

var myHighScore = 555
var yourScore = 444

if myHighScore < yourScore {
    print ("I win")
}else {
    print ("You win")
}


// This checks the current highscore through the if else statement and go through the list
var highScore = 111

if highScore > 500 {
    print ("You're the best")
}  else if highScore > 250 {
    print ("You're average")
}   else if highScore > 180{
    print ("Needs Improvement")
}   else{
    print ("Yikes")
}
