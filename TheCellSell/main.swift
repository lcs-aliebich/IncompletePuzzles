//
//  main.swift
//  TheCellSell
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/the-cell-sell.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.
//
//  Test your solution to the puzzle using this plan:
//
//  https://www.russellgordon.ca/incomplete-puzzles/test-plan-the-cell-sell.pdf
//

import Foundation

print("The Cell Sell")
print("=============")

// INPUT

// Function to prompt the user



// Get daytime minutes
var day = Int.collectInput(withPrompt: "number of daytime minutes", minimum: 0, maximum: nil)


// Get evening minutes
var night = Int.collectInput(withPrompt: "Number of nightime minutes", minimum: 0, maximum: nil)



// PROCESS
// Calculate cost for plan A
var a = 0

// Add daytime cost
a += (day - 100) * 25

// Add evening cost
a += night * 15

// Calculate cost for plan B
var b = 0

// Add daytime cost
b += (day - 250) * 45

// Add evening cost
b += night * 35


// OUTPUT
print("Plan A costs \(a)")
print("Plan B costs \(b)")

if a > b {
    print("Plan B is cheapest.")
} else {
    print("Plan A is cheapest.")
}
