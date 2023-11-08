//
//  Chapter1.swift
//  CLIStoryTemplate
//

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


import Foundation


//function
    let character1 = "Mitch"
    let character2 = "Father"
    let character3 = "Mother"
    let teapot = "Chai"
    
//arrays
    var cities: [String] = ["London","Birmingham","Liverpool",]
    var years: [String] = ["2000", "2001", "2003"]
    
//optional
struct Book {
    var title: String
    var author: String
    var publishYear: Int?
    
    func description() {
        guard let published = publishYear else{
            return
        }
        print("This book is about a tea story called \(title), written by \(author), it was published in")
        print(myBook.publishYear ?? "2023")
    }
}
 var myBook = Book(title: "CHAI", author: "Mitch Parker", publishYear: 2019)
 var notMyBook = Book(title: "Greentea", author: "Sam Smith")


//myBook.description()
//notMyBook.description()


//story start

// Ch1 Funcs

func Intro(){
    print("Once upon a time, there were a fmaily of three people. \(character1), \(character2), and \(character3). who lived in an ancient city in Jordan.")
    
}
func DailyRoutine(){

    print("Every day, at sunrise or sunset they will sit together have breakfast or dinner together. \(character2), \(character3), and \(character1). Their time together was always filled with tales of their day, lots of hearty loud laughs, great conversation and at the centre of it all, a nicely brewed tea pot,\(teapot) shared in fancy tea mugs.")
}

func SadPart(){
    print ("Until one day the \(character3) get sick partly paralyzed for a years of \(years) then she passed. and \(character2) was greatly devastated by her demise that he barely left his room for days.")

}

func chapterOne() {
    Intro()
    DailyRoutine()
    SadPart()
}

