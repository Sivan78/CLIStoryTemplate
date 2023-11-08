//
//  Chapter4.swift
//  CLIStoryTemplate
//

//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Cocoa


func chapterFour(){
    // struct for Tea Recipe
    struct TeaRecipe {
        var name: String
        var origin: String
    }
    
    // enum for the app's success level
    enum AppSuccess {
        case phenomenal
        case moderate
        case struggling
    }
    
    //array of tea recipes
    let teaRecipes: [TeaRecipe] = [
        TeaRecipe(name: "English Breakfast Tea", origin: "United Kingdom"),
        TeaRecipe(name: "Chai Tea", origin: "India"),
        TeaRecipe(name: "Sencha Green Tea", origin: "Japan"),
        TeaRecipe(name: "Earl Grey Tea", origin: "United Kingdom"),
        TeaRecipe(name: "Mint Tea", origin: "Morocco"),
    ]
    
    // variables and constants for the story
    let mitchFatherRetired = true
    let legacyHonored = true
    var appSuccess: AppSuccess = .phenomenal
    let reviewsCount = 1000 // Example count of reviews
    
    // Functions to describe the story
    func retireMitchFather() {
        print("Until finally, it was time for Mitch's father to retire.")
    }
    retireMitchFather()
    func developTeaApp() {
        print("In honor of his father and mother's legacy, Mitch decided to develop an app.")
        print("An app that will contain tea recipes from across the globe.")
        print("He thought this to be an opportunity for families all around the world to make beautiful memories around a tea pot.")
    }
    developTeaApp()
    
    func displayAppSuccess() {
        switch appSuccess {
        case .phenomenal:
            print("And ever since then, the app has been a phenomenal success.")
        case .moderate:
            print("And ever since then, the app has been a moderate success.")
        case .struggling:
            print("And ever since then, the app has been struggling to gain popularity.")
            
            displayAppSuccess()
            
            // Storytelling using conditionals and loops
            if mitchFatherRetired && legacyHonored {
                retireMitchFather()
                developTeaApp()
                
                if reviewsCount > 0 {
                    displayAppSuccess()
                    print("Countless reviews have been pouring in as to how moments shared around a homemade pot of tea from families around the globe are priceless moments they will cherish forever.")
                } else {
                    appSuccess = .struggling
                    displayAppSuccess()
                    print("Despite the initial challenges, Mitch remains hopeful that the app will eventually gain recognition.")
                }
            }
            displayAppSuccess()
            // Adding a loop to showcase tea recipes
            print("\nHere are some tea recipes from the app:")
            for recipe in teaRecipes {
                print("- \(recipe.name) (\(recipe.origin))")
                
            }
        }
    }
}


