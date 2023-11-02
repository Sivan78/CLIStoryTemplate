//
//  Chapter1.swift
//  CLIStoryTemplate
//
import Foundation

/*
 1. Once upon a time...
 2. Every day...
 3. Until one day
 4. Because of that
 5. Because of that
 6. Because of that
 7. Until Finally
 8. And ever since then...
 */

// Global Constants
let character1 = "Mitch"
let character2 = "Father"
let character3 = "Mother"
let teapot = "Chai"
func chapterOne(){
    // Chapter1 Funcs
    func Intro(){
        print("Once upon a time, there were a fmaily of three people. \(character1), \(character2), and \(character3). who lived in an ancient city in Jordan.")
        
    }
    func DailyRoutine(){
        print("Every day, at sunrise and sunset they will sit together, have breakfast, dinner and occasionally have lunch together. \(character2), \(character3), and \(character1).their time together was always filled with tales of their day, lots of hearty loud laughs, great conversation and at the centre of it all, a nicely brewed tea pot, \(teapot) shared in fancy tea mugs.")
    }
    
    func SadPart(){
        print ("Until one day the \(character3)passed. and \(character2) was greatly devastated by her demise that he barely left his room for days. He often reminisced on all the good times he’d shared with his late wife. He specifically missed her ability to make the best tea pots \(teapot) after a long day.")
    }
    
}
