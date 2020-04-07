/* Montana Braswell
   April 6th,2020
   Dev Launchpad Course
 */

import UIKit

/*
 A Set is a collection of items just like an Array. Some key differences are:
 1. Sets are unordered
 2. Sets can not have duplicates
*/

/* Why sometimes use a set over an array ?
 1. Performance, faster insertion
 2. Removal
 3. Look up.
*/


var ages = [18, 33, 55, 17, 94, 26, 33, 17]


// initalizing a set based on an exisiting array

var agesSet = Set(ages)
print(agesSet)

agesSet.contains(101)
agesSet.insert(101)
print(agesSet)
