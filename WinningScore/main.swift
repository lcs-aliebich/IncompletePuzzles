//
//  main.swift
//  WinningScore
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/winning-score.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Winning Score")
print("=============")

// HINT: There are many ways to approach this puzzle.
//       In this case, a structure provides a way to create a more readable program.

// NOTE: The structure and logic for the puzzle remain incomplete. Where should new
//       functionality be added?

// Define a structure to represent points scored by each team
struct GameScore {
    
    // Regular properties to track scoring
    var threePointShots: Int = 0
    var fieldGoals: Int = 0
    var freeThrows: Int = 0
    
    // Computed property to determine points earned
    var totalPoints: Int {
        return threePointShots * 3 + fieldGoals * 2 + freeThrows
    }
    
}

// Initialize an instance of the GameScore structure for each team
var apples = GameScore()
var bananas = GameScore()

// INPUT
apples.threePointShots = Int.collectInput(withPrompt: "How many apples three pointers were sunk", minimum: 0, maximum: nil)
apples.fieldGoals = Int.collectInput(withPrompt: "how many apples field goals were sunk", minimum: 0, maximum: nil)
apples.freeThrows = Int.collectInput(withPrompt: "How many apples free throws were sunk", minimum: 0, maximum: nil)

bananas.threePointShots = Int.collectInput(withPrompt: "How many bananas three pointers were sunk", minimum:0, maximum: nil)
bananas.fieldGoals = Int.collectInput(withPrompt: "How many Bananas field goals were sunk", minimum: 0, maximum: nil)
bananas.freeThrows = Int.collectInput(withPrompt: "How many Bananas free throws were sunk", minimum: 0, maximum: nil)



// PROCESS
let pointSpreadAToB = apples.totalPoints - bananas.totalPoints


// OUTPUT
switch pointSpreadAToB {
case 0:
    print("t")
case 1...:
    print("a")
default:
    print("b")
}
