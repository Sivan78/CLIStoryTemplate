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

func chapterOne() {
    Intro()
    DailyRoutine()
    SadPart()
}

// Ch2 Funcs
func BecauseOf1(){
    print("Because of that, the tradition of sitting together and sharing a sweet \(teapot) started to fade slowly into oblivion.")
}

func BecauseOf2(){
    print("Because of that, \(character1) was left feeling very alone and sad.")
}

func BecauseOf3(){
    print("Because of that, \(character1) decided to make travel arrangement to the United Kingdom with his \(character2). Upon arrival, \(character1) made reservations at the best \(teapot) shop in the city for himself and his \(character2). His \(character2) came to realize how universal the love of \(teapot) was.")
}

func chapterTwo2(){
    BecauseOf1()
    BecauseOf2()
    BecauseOf3()
}

// Ch3 Funcs
func NicePart(){
    print("\(character1) and his \(character2) decided to  set up a tea shop in Central London. The business became a success a s they brought their personal twist to the way they brewed \(teapot). As the years went by, \(character1) and his \(character2) successfully shared their profound love for \(teapot) with the world.")
}

func UntilFinaly(){
    print("Until finally, it was time for Mitch's \(character2) to retire. In honor of his \(character1) and \(character2) legacy ,Mitch decided to develop An app that will contain tea recipes from across the globe. He thought this to be an opportunity for families all around the world the make beautiful memories around a \(teapot).")
}

func AndEver(){
    print("And ever since then, the app has been a phenomenal success as countless reviews have been pouring in as to how moments shared around a homemade \(teapot) from families around the globe are priceless moments they will cherish forever.")
}

func chapterThree3(){
    NicePart()
    UntilFinaly()
    AndEver()
}

