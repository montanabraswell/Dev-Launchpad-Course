/*Montana Braswell
 Dev Launchpad Course
 April 6th, 2020
 
 */

import UIKit

/*
    What are arrays?
    How to create and use arrays
*/

/*
    An array is a list of objects in order
   ( in the order they were put in the array)
*/


var ages = [21,55,19,47,22,37,88,71]


// to get count of the array

ages.count

//access elements in array

ages.first
ages.last



// example of subscripting, this will return whichever index ages falls on in the ordered list

ages[0]
ages[3]
ages[6]


//to add a number to the end of the array

ages.append(99)


// to insert a number in the array and then sort, shuffle and reverse.

ages.insert(452, at: 5)
ages.sort()
ages.shuffle()
ages.reverse()


// to declare an empty integer array

var numbers: [Int] = []
