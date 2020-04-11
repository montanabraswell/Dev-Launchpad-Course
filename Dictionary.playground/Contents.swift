/*
 Montana Braswell
 April 7th, 2020
 Dev Launchpad Course
 */

import UIKit

/*
  A dictionary is a collection of items, that have labels called key value pairs
  A dictionary also has constant time look up
 */


let devices: [String: String] = [
 
    "phone" : "iPhone X",
    "laptop": "2016 Macbook Pro",
    "tablet": "2018 iPad Pro",
    "headphones": "Bose Quiet Comfort 35 Wireless Headphones II"
]


// To access values in a dictionary, we need to look it up with a key.

devices["laptop"]
devices["phone"]

