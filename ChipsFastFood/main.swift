//
//  main.swift
//  ChipsFastFood
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/chips-fast-food-emporium.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Chip's Fast Food Emporium")
print("=========================")

// Welcome message
print("")
print("Welcome to Chip's Fast Food Emporium")

// INPUT

// Get burger choice
// NOTE: Remember to add Extensions.swift as a file that will be compiled
//       for the ChipsFastFood target.
//
//       Here is how to do that:
//
//       Select the blue IncompletePuzzles project file.
//       Then select the ChipsFastFood target.
//       Then select Build Phases from the tabs in the middle of the screen.
//       Expand the Compile Sources subsection.
//       Then drag and drop Extensions.swift to the Compile Sources subsection.
// count customers callories by adding the calories of their itemes
let burger = Int.collectInput(withPrompt: "Please enter a burger choice:", minimum: 1, maximum: 4)
let drink = Int.collectInput(withPrompt: "Please enter a drink choice", minimum: 1, maximum: 4)
let side = Int.collectInput(withPrompt: "Please enter a side order choice", minimum: 1, maximum: 4)
let dessert = Int.collectInput(withPrompt: "Please enter a desert choice", minimum: 1, maximum: 4)

// PROCESS
// NOTE: Give some thought to what kind of data structure would be helpful for this program.
//       Perhaps a collection type of some sort?

// OUTPUT
// Show the calories total for the choices made by the user.
var total = 0

switch burger {
case 1:
    total = total + 461
case 2:
    total += 431
case 3:
    total += 420
case 4:
    total += 0
default:
    break
}
