/*
Montana Braswell
April 11th 2020
Dev Launchpad Course 
*/


import UIKit

// Functions are a compartinmentalized set of instructions


func printInstructorsName(){
    
    print("Sean Allen")
    
}

//to call the function
printInstructorsName()



// Function that contains a parameter
// This parameter label gets used within the scope of this function we have it here that name = whatever name passed in

func printInstructors(name: String){
    print(name)
}
printInstructors(name: "John Doe")


// this function is take two numbers, add them and return an int  the arrow means return an int
// 'to'is an argument label, helps the function be more readable
func add (firstNumber : Int, to secondNumber : Int)-> Int{
    
    let sum = firstNumber + secondNumber
    return sum

}

//call site
add(firstNumber: 7, to: 8)
