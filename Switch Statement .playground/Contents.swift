/* Montana Braswell
Dev Launchpad Course
May 4th, 2020
*/

import UIKit


enum Phone {
    case Iphone11Pro
    case IPhoneSE
    case pixel
    case nokia
}


func getSeansOpinion(on Phone: Phone)
{
    switch Phone {
    case .Iphone11Pro:
        print("This will be my next phone.")
    case .IPhoneSE:
        print("I dislike this phone size. It makes design hard")
    case .pixel:
        print("Hardware is great, Android is ewwww")
    case .nokia:
        print("Can't be broken. Classic.")
   
    }
    
}

getSeansOpinion(on: .Iphone11Pro)



// creating a switch statement without an Enum
// default is a catch all if a number being passed in is not part of your cases.
// Switch statements help you not use a lot of IF/ELSE statements


let matchmakingRank = 5000

func determinePlayerLeague(on rank: Int ) {
    switch rank {
    case 0:
        print("Play the game to determine your league")
    case 1..<50:
        print("You are in BRONZE League")
    case 50..<100:
        print("You are in SILVER League")
    case 100..<200:
        print("You are in GOLD League")
    default:
        print("You are in a league of your own. We don't know where you are")
    }
}

 determinePlayerLeague(on: 600)
