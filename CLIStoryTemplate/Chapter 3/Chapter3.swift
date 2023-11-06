//
//  Chapter3.swift
//  CLIStoryTemplate
/* Make a list of all the Concepts.
 Variables, ✅
 Constants,✅
 Types,
 Comments✅
 Conditionals, Basic Operators
 Functions_inPut & outPut
 Arrays, Loops
 Structs(properties/methods
 Enums, Optionals(review this concept)
 SwiftUI Reveiw
 @State & User Input
 Navigation
 
 
*/
//Global Constants
//let character1 = "Mitch"
//let character2 = "Father"
//let character3 = "Mother"
//let teapot = "Chai"
import Foundation

let storyTitle: String = "TeaForTwo"
let wifeAbility = "Best Tea Pots"
var reminisced = ""
var husbandDemise = true
var husbandMissed = true



func chapterThree() {

print("Until one day Mitch's \(character3) passed.")
print("Mitch’s father was greatly devastated by her demise that he barely left his room for days.")
print("He often reminisced obout all the good times he'd shared with his late wife.")
print("He specifically missed her ability to make the best tea pots after a long day.")
print("Often scents of the memory of the lingering \(teapot) smell would bring a smile to his face.")
print("If only he could replicate the his wife's \(wifeAbility).")
    
    //Conditional
    if character2 == "memory"{
        print("try and make a wifes \(wifeAbility)")
    } else {
       print("\(character2), trying to take it one day at a time.")
    }
    
}
